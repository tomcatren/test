JProfiler做什么的？
内存剖析、堆遍历 Heap walker、CPU 剖析 CPU profiler、线程剖析 Thread profiler、VM 遥感勘测技术 VM telemetry

OP用JProfiler能解决什么问题？
1.     可以看到JMV的GC情况，看程序是否存在内存溢出的风险

2.     可以动态看到JVM堆栈中对象数量、大小，通过class tracker可以对某一个或者几个对象动态监控。通过这些数据可以判断程序是否存在内存泄漏问题。

3.     可以看到哪个方法占用的CPU比较多，是否符合预期

总之JProfiler很强大，能做的事情很多，是op\rd\qa的java利器。

使用JProfiler需要什么？
1.     需要在windows上安装一个客户端JProfiler.exe

2.     需要在tomcat启动的时候加载JProfiler-agent

JProfiler部署方法
1.     客户端安装：

下载客户端： http://download.ej-technologies.com/jprofiler/jprofiler_windows_5_2_4.exe

安装启动的时候需要输入注册信息：

Name: any

Company: any

License Key:

L-Larry_Lau@163.com#16320-dvzxpt17ogmau#013

L-Larry_Lau@163.com#83851-1vyctfjv8d6ua#255

L-Larry_Lau@163.com#83192-56yozpwn6v3n#174

2.     Linux服务器上安装JProfiler

i.              下载程序： http://download.ej-technologies.com/jprofiler/jprofiler_linux_5_2_4.sh

ii.             执行  #sh jprofiler_linux_5_2_4.sh

iii.            设定环境变量：

JPROFILER_HOME=/opt/jprofiler5/bin/linux-x86

export LD_LIBRARY_PATH=$JPROFILER_HOME
