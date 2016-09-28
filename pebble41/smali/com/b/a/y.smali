.class Lcom/b/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/af;

.field final synthetic b:Lcom/b/a/a/c;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Lcom/b/a/af;Lcom/b/a/a/c;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/b/a/y;->d:Lcom/b/a/s;

    iput-object p2, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    iput-object p3, p0, Lcom/b/a/y;->b:Lcom/b/a/a/c;

    iput-object p4, p0, Lcom/b/a/y;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    invoke-virtual {v0}, Lcom/b/a/af;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    iget-object v1, p0, Lcom/b/a/y;->b:Lcom/b/a/a/c;

    iput-object v1, v0, Lcom/b/a/af;->b:Lcom/b/a/a/c;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/af;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 360
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 361
    iget-object v0, p0, Lcom/b/a/y;->d:Lcom/b/a/s;

    invoke-static {v0}, Lcom/b/a/s;->a(Lcom/b/a/s;)Lcom/b/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/bw;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 362
    iget-object v0, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/b/a/y;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :goto_1
    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 368
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 369
    iget-object v1, p0, Lcom/b/a/y;->a:Lcom/b/a/af;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/b/a/af;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
