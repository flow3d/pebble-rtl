.class public abstract Lcom/getpebble/android/bluetooth/ao;
.super Lcom/getpebble/android/bluetooth/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/io/PipedOutputStream;

.field private final e:Ljava/io/PipedInputStream;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/bluetooth/p;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;)V

    .line 30
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/ao;->f()Ljava/io/PipedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->d:Ljava/io/PipedOutputStream;

    .line 31
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->d:Ljava/io/PipedOutputStream;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/ao;->a(Ljava/io/PipedOutputStream;)Ljava/io/PipedInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->e:Ljava/io/PipedInputStream;

    .line 32
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->d:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "PipedConnectionManager"

    const-string v2, "closePipes"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a([BII)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    .line 61
    return v0
.end method

.method protected a(Ljava/io/PipedOutputStream;)Ljava/io/PipedInputStream;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    return-object v0
.end method

.method protected b([B)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->d:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/PipedOutputStream;->write([B)V

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/ao;->d:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "PipedConnectionManager"

    const-string v2, "onDataAvailable"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/ao;->b()V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/ao;->g()V

    .line 45
    return-void
.end method

.method protected f()Ljava/io/PipedOutputStream;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    return-object v0
.end method
