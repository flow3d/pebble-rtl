.class Lcom/getpebble/android/framework/g/bj;
.super Lcom/getpebble/android/framework/install/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bh;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/bh;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bj;->a:Lcom/getpebble/android/framework/g/bh;

    invoke-direct {p0}, Lcom/getpebble/android/framework/install/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bj;->a:Lcom/getpebble/android/framework/g/bh;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bj;->a:Lcom/getpebble/android/framework/g/bh;

    iget-object v1, v1, Lcom/getpebble/android/framework/g/bh;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bf;->e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
