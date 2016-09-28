.class public Lcom/getpebble/android/bluetooth/h/c;
.super Lcom/getpebble/android/bluetooth/ao;
.source "SourceFile"


# instance fields
.field private final d:Ljava/net/Socket;

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/OutputStream;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/bluetooth/ao;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V

    .line 33
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/h/c;->d:Ljava/net/Socket;

    .line 34
    iput-object p4, p0, Lcom/getpebble/android/bluetooth/h/c;->e:Ljava/io/InputStream;

    .line 35
    iput-object p5, p0, Lcom/getpebble/android/bluetooth/h/c;->f:Ljava/io/OutputStream;

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socket_input_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/h/c;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->g:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->h:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/h/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/h/c;->h()V

    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/h/c;->c:Z

    if-nez v0, :cond_c

    move v0, v3

    .line 86
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/h/c;->c:Z

    if-eqz v1, :cond_1

    .line 87
    const-string v0, "QemuConnectionManager"

    const-string v1, "doSocketInput: mDisconnectRequested requested at header read; returning"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_1
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/c;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 93
    if-lez v5, :cond_5

    move v1, v2

    .line 94
    :goto_2
    if-eqz v1, :cond_2

    .line 95
    add-int/2addr v0, v5

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    new-instance v5, Lcom/getpebble/android/bluetooth/h/a;

    invoke-direct {v5, v4}, Lcom/getpebble/android/bluetooth/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 106
    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/h/a;->a()I

    move-result v0

    new-array v6, v0, [B

    move v0, v3

    .line 109
    :cond_4
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/h/c;->c:Z

    if-eqz v1, :cond_6

    .line 110
    const-string v0, "QemuConnectionManager"

    const-string v1, "doSocketInput: mDisconnectRequested requested at body read; returning"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_3
    const-string v1, "QemuConnectionManager"

    const-string v2, "Error reading from socket stream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/h/c;->b()V

    goto :goto_1

    :cond_5
    move v1, v3

    .line 93
    goto :goto_2

    .line 113
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/c;->e:Ljava/io/InputStream;

    array-length v7, v6

    sub-int/2addr v7, v0

    invoke-virtual {v1, v6, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 115
    if-lez v7, :cond_9

    move v1, v2

    .line 116
    :goto_4
    if-eqz v1, :cond_7

    .line 117
    add-int/2addr v0, v7

    .line 119
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/h/a;->a()I

    move-result v7

    if-lt v0, v7, :cond_4

    .line 120
    :cond_8
    if-nez v1, :cond_a

    .line 122
    const-string v0, "QemuConnectionManager"

    const-string v1, "doSocketInput: end of input signalled, this will prevent further communications from QEMU"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/h/c;->b()V

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move v1, v3

    .line 115
    goto :goto_4

    .line 128
    :cond_a
    invoke-virtual {v5, v6}, Lcom/getpebble/android/bluetooth/h/a;->a([B)V

    .line 130
    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    invoke-virtual {v5}, Lcom/getpebble/android/bluetooth/h/a;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/h/c;->b([B)V

    goto/16 :goto_0

    .line 135
    :catch_2
    move-exception v0

    goto :goto_3

    .line 133
    :cond_b
    const-string v0, "QemuConnectionManager"

    const-string v1, "Packet for not-pebble-protocol"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/h/c;->b()V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "QemuConnectionManager"

    const-string v1, "closeSocket()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "QemuConnectionManager"

    const-string v2, "Error closing output stream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/h/d;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/h/d;-><init>(Lcom/getpebble/android/bluetooth/h/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/h/c;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 49
    invoke-super {p0}, Lcom/getpebble/android/bluetooth/ao;->a()V

    .line 50
    return-void
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/getpebble/android/bluetooth/h/b;

    invoke-direct {v0, p1}, Lcom/getpebble/android/bluetooth/h/b;-><init>([B)V

    .line 71
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/c;->f:Ljava/io/OutputStream;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/h/b;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/h/c;->i()V

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/h/c;->g()V

    .line 56
    invoke-super {p0}, Lcom/getpebble/android/bluetooth/ao;->e()V

    .line 57
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/h/c;->i()V

    .line 62
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/h/c;->g()V

    .line 63
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    invoke-super {p0}, Lcom/getpebble/android/bluetooth/ao;->e()V

    .line 66
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/c;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "QemuConnectionManager"

    const-string v2, "closeStreams: error closing input"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v1, "QemuConnectionManager"

    const-string v2, "closeStreams: error closing output"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
