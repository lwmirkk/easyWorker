/*
 * Copyright (c) 2014 Frédéric Thomas
 *
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * User: Frederic THOMAS Date: 16/06/2014 Time: 22:22
 */
package {
import com.doublefx.as3.thread.ComplexThreadTest;
import com.doublefx.as3.thread.SimpleThreadTestStates;
import com.doublefx.as3.thread.SimpleThreadTestWithNoArgs;
import com.doublefx.as3.thread.SimpleThreadTestWithOneArgs;
import com.doublefx.as3.thread.SimpleThreadTestWithTwoArgs;
import com.doublefx.as3.thread.ThreadTestBase;
import com.doublefx.as3.thread.ThreadUsingEmbedsFromLibTest;
import com.doublefx.as3.thread.ThreadUsingEmbedsTest;
import com.doublefx.as3.thread.ThreadWithEmbedsTest;

[Suite]
[RunWith("org.flexunit.runners.Suite")]
public class TestSuite {
    public var testThreadWithNoRunnable:ThreadTestBase;

    public var simpleThreadTestWithNoArgs:SimpleThreadTestWithNoArgs;
    public var simpleThreadTestWithOneArgs:SimpleThreadTestWithOneArgs;
    public var simpleThreadTestWithTwoArgs:SimpleThreadTestWithTwoArgs;

    public var complexThreadTest:ComplexThreadTest;

    public var simpleThreadTestStates:SimpleThreadTestStates;

    public var threadWithEmbeds:ThreadWithEmbedsTest;
    public var threadUsingEmbedsTest:ThreadUsingEmbedsTest;
    public var threadUsingEmbedsFromLibTest:ThreadUsingEmbedsFromLibTest;
}
}
