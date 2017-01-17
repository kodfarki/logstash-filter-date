/*
 * Licensed to Elasticsearch under one or more contributor
 * license agreements. See the NOTICE file distributed with
 * this work for additional information regarding copyright
 * ownership. Elasticsearch licenses this file to you under
 * the Apache License, Version 2.0 (the "License"); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

package jruby;

import org.junit.Test;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/**
 * Created by Burkay on 17/01/17.
 */
public class JrubyTest {

    @Test
    public void startJrubyScript() throws IOException, ScriptException{
        ScriptEngine jruby = new ScriptEngineManager().getEngineByName("jruby");
        jruby.eval(new BufferedReader(new FileReader("lib/myruby.rb")));
        jruby.put("number", 6);
        jruby.put("title", "My Swing App");

        long fact = (Long) jruby.eval("showFactInWindow($title,$number)");
        System.out.println("fact: " + fact);
    }
}
