.class public Lcom/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/b/a/s;

.field static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/b/a/s;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z

.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/b/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;

.field private g:Lcom/b/a/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lcom/b/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/s;->f:Z

    .line 85
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 86
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_1
    new-instance v0, Lcom/b/a/s;

    invoke-direct {v0}, Lcom/b/a/s;-><init>()V

    sput-object v0, Lcom/b/a/s;->a:Lcom/b/a/s;

    .line 412
    invoke-static {}, Lcom/b/a/s;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/a/s;->h:Ljava/util/concurrent/ExecutorService;

    .line 526
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/s;-><init>(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/ak;->a:Lcom/b/a/ak;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    .line 111
    if-nez p1, :cond_0

    .line 112
    const-string p1, "AsyncServer"

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/b/a/s;->b:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private static a(Lcom/b/a/s;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/s;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/b/a/aj;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 685
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 689
    :goto_0
    const/4 v1, 0x0

    .line 691
    monitor-enter p0

    .line 692
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 694
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 695
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/aj;

    .line 696
    iget-wide v6, v0, Lcom/b/a/aj;->b:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 704
    :goto_1
    monitor-exit p0

    .line 706
    if-nez v2, :cond_2

    .line 712
    return-wide v0

    .line 700
    :cond_0
    iget-wide v2, v0, Lcom/b/a/aj;->b:J

    sub-long/2addr v2, v4

    .line 701
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v8, v1

    move-wide v0, v2

    move-object v2, v8

    goto :goto_1

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 709
    :cond_2
    iget-object v2, v2, Lcom/b/a/aj;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-wide v2, v0

    .line 710
    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/s;Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/af;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/b/a/s;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/s;)Lcom/b/a/bw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    return-object v0
.end method

.method public static a()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/b/a/s;->a:Lcom/b/a/s;

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/b/a/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/ai;-><init>(Lcom/b/a/t;)V

    .line 71
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/bz;->a(Ljava/lang/Thread;)Lcom/b/a/bz;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/b/a/ai;->c:Lcom/b/a/bz;

    .line 73
    iput-object p0, v0, Lcom/b/a/ai;->d:Landroid/os/Handler;

    .line 74
    iput-object p1, v0, Lcom/b/a/ai;->b:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v1, v0}, Lcom/b/a/bz;->a(Ljava/lang/Runnable;)Z

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object v0, v1, Lcom/b/a/bz;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 81
    return-void
.end method

.method private static a(Lcom/b/a/bw;)V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/b/a/s;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/t;

    invoke-direct {v1, p0}, Lcom/b/a/t;-><init>(Lcom/b/a/bw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/b/a/s;->b(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    if-eqz v1, :cond_2

    .line 551
    const-string v0, "NIO"

    const-string v1, "Reentrant call"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    sget-boolean v0, Lcom/b/a/s;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 554
    :cond_0
    const/4 v0, 0x1

    .line 555
    :try_start_1
    iget-object v2, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    .line 556
    iget-object v1, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    .line 595
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    if-eqz v0, :cond_5

    .line 599
    :try_start_2
    invoke-static {p0, v2, v1}, Lcom/b/a/s;->c(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    :try_end_2
    .catch Lcom/b/a/ae; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    :goto_0
    return-void

    .line 560
    :cond_2
    :try_start_3
    new-instance v2, Lcom/b/a/bw;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/b/a/bw;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v2, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    .line 561
    iget-object v1, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    if-eqz p1, :cond_3

    .line 567
    :try_start_4
    new-instance v3, Lcom/b/a/u;

    iget-object v4, p0, Lcom/b/a/s;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2, v1}, Lcom/b/a/u;-><init>(Lcom/b/a/s;Ljava/lang/String;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V

    iput-object v3, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    .line 576
    :goto_1
    invoke-direct {p0}, Lcom/b/a/s;->e()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_4

    .line 578
    :try_start_5
    iget-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    invoke-virtual {v0}, Lcom/b/a/bw;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 582
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    .line 584
    monitor-exit p0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    monitor-exit p0

    goto :goto_0

    .line 574
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    goto :goto_1

    .line 586
    :cond_4
    if-eqz p1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 589
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 601
    :catch_1
    move-exception v0

    .line 602
    const-string v1, "NIO"

    const-string v3, "Selector closed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    :try_start_7
    invoke-virtual {v2}, Lcom/b/a/bw;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 607
    :catch_2
    move-exception v0

    goto :goto_0

    .line 613
    :cond_5
    invoke-static {p0, v2, v1}, Lcom/b/a/s;->b(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V

    goto :goto_0

    .line 580
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private b(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/af;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/b/a/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/af;-><init>(Lcom/b/a/s;Lcom/b/a/t;)V

    .line 347
    sget-boolean v1, Lcom/b/a/s;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 349
    :cond_0
    new-instance v1, Lcom/b/a/y;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/b/a/y;-><init>(Lcom/b/a/s;Lcom/b/a/af;Lcom/b/a/a/c;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 374
    return-object v0
.end method

.method private static b(Lcom/b/a/bw;)V
    .locals 5

    .prologue
    .line 660
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/bw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 661
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 663
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    goto :goto_0

    .line 669
    :catch_1
    move-exception v0

    .line 671
    :cond_0
    return-void
.end method

.method private static b(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/s;",
            "Lcom/b/a/bw;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/b/a/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/b/a/s;->c(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/b/a/ae; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_1
    monitor-enter p0

    .line 640
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/bw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/bw;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 641
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/bw;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 635
    :catch_1
    move-exception v0

    goto :goto_1

    .line 643
    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/b/a/s;->c(Lcom/b/a/bw;)V

    .line 644
    iget-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    if-ne v0, p1, :cond_2

    .line 645
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    sget-object v2, Lcom/b/a/ak;->a:Lcom/b/a/ak;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    .line 649
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    sget-object v1, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 653
    :try_start_4
    sget-object v0, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    monitor-exit v1

    .line 656
    return-void

    .line 654
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static c(Lcom/b/a/bw;)V
    .locals 1

    .prologue
    .line 674
    invoke-static {p0}, Lcom/b/a/s;->b(Lcom/b/a/bw;)V

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/bw;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 679
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/s;",
            "Lcom/b/a/bw;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/b/a/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 723
    .line 726
    invoke-static {p0, p2}, Lcom/b/a/s;->a(Lcom/b/a/s;Ljava/util/PriorityQueue;)J

    move-result-wide v2

    .line 728
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 731
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/bw;->b()I

    move-result v5

    .line 732
    if-nez v5, :cond_0

    .line 735
    invoke-virtual {p1}, Lcom/b/a/bw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 737
    monitor-exit p0

    .line 832
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 743
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    if-eqz v0, :cond_2

    .line 746
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 748
    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/bw;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 761
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/bw;->e()Ljava/util/Set;

    move-result-object v5

    .line 762
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 764
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 765
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 769
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 770
    if-eqz v3, :cond_3

    .line 772
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 773
    invoke-virtual {p1}, Lcom/b/a/bw;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 774
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/g;

    .line 775
    new-instance v7, Lcom/b/a/d;

    invoke-direct {v7}, Lcom/b/a/d;-><init>()V

    .line 776
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v3, v1}, Lcom/b/a/d;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 777
    invoke-virtual {v7, p0, v2}, Lcom/b/a/d;->a(Lcom/b/a/s;Ljava/nio/channels/SelectionKey;)V

    .line 778
    invoke-virtual {v2, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-interface {v0, v7}, Lcom/b/a/a/g;->a(Lcom/b/a/am;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 781
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    .line 782
    :goto_3
    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 783
    if-eqz v0, :cond_3

    .line 784
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 828
    :catch_1
    move-exception v0

    goto :goto_2

    .line 743
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 756
    :catch_2
    move-exception v0

    .line 757
    new-instance v1, Lcom/b/a/ae;

    invoke-direct {v1, v0}, Lcom/b/a/ae;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 752
    :cond_4
    :try_start_a
    invoke-virtual {p1, v2, v3}, Lcom/b/a/bw;->a(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 787
    :cond_5
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 788
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d;

    .line 789
    invoke-virtual {v0}, Lcom/b/a/d;->c()I

    move-result v0

    .line 790
    invoke-virtual {p0, v0}, Lcom/b/a/s;->a(I)V

    goto/16 :goto_2

    .line 792
    :cond_6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 793
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d;

    .line 794
    invoke-virtual {v0}, Lcom/b/a/d;->b()V

    goto/16 :goto_2

    .line 796
    :cond_7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 797
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/af;

    .line 798
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 799
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1

    .line 802
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 803
    new-instance v7, Lcom/b/a/d;

    invoke-direct {v7}, Lcom/b/a/d;-><init>()V

    .line 804
    invoke-virtual {v7, p0, v0}, Lcom/b/a/d;->a(Lcom/b/a/s;Ljava/nio/channels/SelectionKey;)V

    .line 805
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v2, v3}, Lcom/b/a/d;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 806
    invoke-virtual {v0, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1

    .line 816
    :try_start_d
    invoke-virtual {v1, v7}, Lcom/b/a/af;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, v1, Lcom/b/a/af;->b:Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_2

    .line 819
    :catch_3
    move-exception v0

    .line 820
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 808
    :catch_4
    move-exception v3

    .line 809
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 810
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 811
    invoke-virtual {v1, v3}, Lcom/b/a/af;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, v1, Lcom/b/a/af;->b:Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    goto/16 :goto_2

    .line 824
    :cond_8
    const-string v0, "NIO"

    const-string v1, "wtf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown key state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_1

    .line 831
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    .line 781
    :catch_5
    move-exception v0

    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v0, v4

    move-object v1, v3

    goto/16 :goto_3
.end method

.method private static d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 406
    new-instance v8, Lcom/b/a/ag;

    const-string v0, "AsyncServer-worker-"

    invoke-direct {v8, v0}, Lcom/b/a/ag;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 409
    return-object v1
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 529
    sget-object v1, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 530
    :try_start_0
    sget-object v0, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/s;

    .line 531
    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    monitor-exit v1

    .line 537
    :goto_0
    return v0

    .line 535
    :cond_0
    sget-object v0, Lcom/b/a/s;->d:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    monitor-exit v1

    .line 537
    const/4 v0, 0x1

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;ILcom/b/a/a/g;)Lcom/b/a/al;
    .locals 6

    .prologue
    .line 282
    new-instance v5, Lcom/b/a/ah;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/b/a/ah;-><init>(Lcom/b/a/t;)V

    .line 283
    new-instance v0, Lcom/b/a/w;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/w;-><init>(Lcom/b/a/s;Ljava/net/InetAddress;ILcom/b/a/a/g;Lcom/b/a/ah;)V

    invoke-virtual {p0, v0}, Lcom/b/a/s;->b(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, v5, Lcom/b/a/ah;->a:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/al;

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/b/a/a/c;)Lcom/b/a/b/a;
    .locals 1

    .prologue
    .line 402
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/b/a/s;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/b/a;
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-direct {p0, p1, p2}, Lcom/b/a/s;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/c;)Lcom/b/a/af;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    .line 383
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/s;->b(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    .line 385
    new-instance v2, Lcom/b/a/z;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/b/a/z;-><init>(Lcom/b/a/s;Lcom/b/a/a/c;Lcom/b/a/b/l;Ljava/net/InetSocketAddress;)V

    .line 386
    invoke-interface {v1, v2}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/f",
            "<[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    .line 415
    sget-object v1, Lcom/b/a/s;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/b/a/aa;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/aa;-><init>(Lcom/b/a/s;Ljava/lang/String;Lcom/b/a/b/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    .line 155
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 156
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    new-instance v3, Lcom/b/a/aj;

    invoke-direct {v3, p1, v0, v1}, Lcom/b/a/aj;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/s;->a(Z)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/b/a/s;->g:Lcom/b/a/bw;

    invoke-static {v0}, Lcom/b/a/s;->a(Lcom/b/a/bw;)V

    .line 166
    :cond_1
    monitor-exit p0

    .line 167
    return-object v3

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-virtual {p0, p1}, Lcom/b/a/s;->a(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/ad;

    invoke-direct {v1, p0}, Lcom/b/a/ad;-><init>(Lcom/b/a/s;)V

    .line 443
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/b/a/s;->c:Ljava/util/PriorityQueue;

    invoke-static {p0, v0}, Lcom/b/a/s;->a(Lcom/b/a/s;Ljava/util/PriorityQueue;)J

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 191
    new-instance v1, Lcom/b/a/v;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/a/v;-><init>(Lcom/b/a/s;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "NIO"

    const-string v2, "run"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/b/a/s;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
