Observer-Pattern
================

The Observer design pattern sample for Objective-C

关于观察者模式的具体内容请移步至我的博客：[`设计模式之观察者模式Observer`](http://yuxiaopeng.com/blog/2014/07/07/observer-of-design-patterns/)

观察者模式示例Objective-C实现

*   Observer  <br/>
    观察者协议类  <br/>
    用于其他观察者遵守，通过协议方法实现对观察者发送消息。

*  ConcreteObserverA  <br/>
    具体观察者A，在实现在实现了观察协议方法。

*  ConcreteObserverB.h  <br/> 
    具体观察者B，在实现在实现了观察协议方法。
    
*  Subject  <br/> 
    主题类  <br/> 
    被观察者监控，一旦状态发生变化通过观察者协议方法通知观察者对象，例如ConcreteObserverA、ConcreteObserverB

通过main方法测试:  <br/>
    2014-07-07 11:13:30.869 Observer[18209:1539966] Class is ConcreteObserverA,message is : notify event!  <br/>
    2014-07-07 11:13:30.871 Observer[18209:1539966] Class is ConcreteObserverB,message is : notify event!
    
结构如下图：  <br/>
    <img src='http://yuxiaopeng.com/images/2014/07/Observer_Pattern.png' />



-------------------------------------------------------------------------
