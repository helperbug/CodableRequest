# CodableRequestLibrary

Helper class that makes it easy to use a REST endpoint with Swift's structured concurrency and codables. There is an implentation for GET that takes an address and decodes the resulting json into a Swift struct. There is a POST implementation that sends an encodable and receives a decoable.

Wrapping all that functionality means the caller has to deal with a large range of possible errors and exceptions. To unify the error path a wrapper Error is used that transcodes framework errors and also generates new types of errors when needed.

See the included test for example codable structs and a couple of tests.

MIT License

Copyright (c) 2021 Ben Waidhofer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
