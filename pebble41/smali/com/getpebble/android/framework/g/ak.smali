.class Lcom/getpebble/android/framework/g/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ai;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ai;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ak;->a:Lcom/getpebble/android/framework/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    const-string v0, "GetBytesEndpoint"

    const-string v1, "Fetching auto core dump after delay"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ak;->a:Lcom/getpebble/android/framework/g/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/ai;Z)Z

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core-dump-unencrypted.bin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->GET_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->REQUEST_GET_BYTES:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ak;->a:Lcom/getpebble/android/framework/g/ai;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    .line 99
    return-void
.end method
