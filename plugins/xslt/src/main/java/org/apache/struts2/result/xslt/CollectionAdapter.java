/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package org.apache.struts2.result.xslt;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.w3c.dom.Node;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class CollectionAdapter extends AbstractAdapterElement {

    private static final Logger LOG = LogManager.getLogger(CollectionAdapter.class);

    public CollectionAdapter() { }

    public CollectionAdapter(AdapterFactory rootAdapterFactory, AdapterNode parent, String propertyName, Object value) {
        setContext(rootAdapterFactory, parent, propertyName, value);
    }

    @Override
    protected List<Node> buildChildAdapters() {
        Collection<?> values = (Collection<?>) getPropertyValue();
        List<Node> children = new ArrayList<>(values.size());

        for (Object value : values) {
            Node childAdapter;
            if (value == null) {
                childAdapter = getAdapterFactory().adaptNullValue(this, "item");
            } else {
                childAdapter = getAdapterFactory().adaptNode(this, "item", value);
            }

            if (childAdapter != null) {
                children.add(childAdapter);
            }

            LOG.debug("{} adding adapter: {}", this, childAdapter);
        }

        return children;
    }
}
