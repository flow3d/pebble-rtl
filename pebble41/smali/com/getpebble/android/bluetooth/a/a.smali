.class public Lcom/getpebble/android/bluetooth/a/a;
.super Lcom/getpebble/android/bluetooth/p;
.source "SourceFile"


# instance fields
.field private final d:Lcom/getpebble/android/bluetooth/i/h;

.field private final e:Ljava/io/OutputStream;

.field private final f:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/getpebble/android/bluetooth/i/h;Lcom/getpebble/android/bluetooth/o;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p5}, Lcom/getpebble/android/bluetooth/p;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V

    .line 23
    iput-object p4, p0, Lcom/getpebble/android/bluetooth/a/a;->d:Lcom/getpebble/android/bluetooth/i/h;

    .line 24
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/a/a;->e:Ljava/io/OutputStream;

    .line 25
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/a/a;->f:Ljava/io/InputStream;

    .line 26
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "ClassicConnectionManager"

    const-string v1, "closeSocket()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->d:Lcom/getpebble/android/bluetooth/i/h;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->d:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_1
    const-string v1, "ClassicConnectionManager"

    const-string v2, "Error closing bluetooth socket"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method protected a([B)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/a;->e()V

    .line 30
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/a;->f()V

    .line 34
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/a;->g()V

    .line 35
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_2
    const-string v1, "ClassicConnectionManager"

    const-string v2, "closeStreams: error closing input"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_3
    const-string v1, "ClassicConnectionManager"

    const-string v2, "closeStreams: error closing output"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    goto :goto_3

    .line 64
    :catch_3
    move-exception v0

    goto :goto_2
.end method
