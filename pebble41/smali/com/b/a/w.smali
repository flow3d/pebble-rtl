.class Lcom/b/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/net/InetAddress;

.field final synthetic b:I

.field final synthetic c:Lcom/b/a/a/g;

.field final synthetic d:Lcom/b/a/ah;

.field final synthetic e:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Ljava/net/InetAddress;ILcom/b/a/a/g;Lcom/b/a/ah;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/b/a/w;->e:Lcom/b/a/s;

    iput-object p2, p0, Lcom/b/a/w;->a:Ljava/net/InetAddress;

    iput p3, p0, Lcom/b/a/w;->b:I

    iput-object p4, p0, Lcom/b/a/w;->c:Lcom/b/a/a/g;

    iput-object p5, p0, Lcom/b/a/w;->d:Lcom/b/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    .line 289
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 290
    :try_start_1
    new-instance v1, Lcom/b/a/bx;

    invoke-direct {v1, v3}, Lcom/b/a/bx;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    :try_start_2
    iget-object v0, p0, Lcom/b/a/w;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/b/a/w;->b:I

    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 299
    :goto_0
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 300
    iget-object v0, p0, Lcom/b/a/w;->e:Lcom/b/a/s;

    invoke-static {v0}, Lcom/b/a/s;->a(Lcom/b/a/s;)Lcom/b/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/bw;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/bx;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/b/a/w;->c:Lcom/b/a/a/g;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v2, p0, Lcom/b/a/w;->c:Lcom/b/a/a/g;

    iget-object v4, p0, Lcom/b/a/w;->d:Lcom/b/a/ah;

    new-instance v5, Lcom/b/a/x;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/b/a/x;-><init>(Lcom/b/a/w;Ljava/nio/channels/ServerSocketChannel;Lcom/b/a/bx;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lcom/b/a/ah;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Lcom/b/a/a/g;->a(Lcom/b/a/al;)V

    .line 324
    :goto_1
    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/b/a/w;->a:Ljava/net/InetAddress;

    iget v4, p0, Lcom/b/a/w;->b:I

    invoke-direct {v0, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 320
    :goto_2
    const-string v3, "NIO"

    const-string v4, "wtf"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 322
    iget-object v1, p0, Lcom/b/a/w;->c:Lcom/b/a/a/g;

    invoke-interface {v1, v0}, Lcom/b/a/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method
