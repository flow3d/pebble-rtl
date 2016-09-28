.class Lcom/b/a/by;
.super Lcom/b/a/at;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/channels/SocketChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/b/a/at;-><init>(Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 20
    iput-object p1, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    .line 21
    return-void
.end method


# virtual methods
.method public a([Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public read([Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/a/by;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method
