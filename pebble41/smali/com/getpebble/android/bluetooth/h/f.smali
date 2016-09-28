.class Lcom/getpebble/android/bluetooth/h/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/net/URI;

.field final synthetic b:Lcom/getpebble/android/bluetooth/h/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/h/e;Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/h/f;->a:Ljava/net/URI;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 7

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/h/f;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/h/f;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;Ljava/net/Socket;)Ljava/net/Socket;

    .line 59
    const-string v0, "QemuDeviceConnector"

    const-string v1, "connect: connected to socket!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    new-instance v0, Lcom/getpebble/android/bluetooth/h/c;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/h/e;->b(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/h/e;->c(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/o;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;)Ljava/net/Socket;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/bluetooth/h/c;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v6, v0}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;Lcom/getpebble/android/bluetooth/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "QemuDeviceConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/h/e;->d(Lcom/getpebble/android/bluetooth/h/e;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 67
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/h/f;->b:Lcom/getpebble/android/bluetooth/h/e;

    invoke-static {v1, v0}, Lcom/getpebble/android/bluetooth/h/e;->a(Lcom/getpebble/android/bluetooth/h/e;Lcom/getpebble/android/bluetooth/y;)V

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
