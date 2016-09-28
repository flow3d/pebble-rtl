.class public Lcom/getpebble/android/common/framework/install/app/AppManifest;
.super Lcom/getpebble/android/common/framework/install/PebbleManifest;
.source "SourceFile"


# instance fields
.field private application:Lcom/getpebble/android/common/framework/install/app/f;

.field private layoutFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "app_layouts"
    .end annotation
.end field

.field private worker:Lcom/getpebble/android/common/framework/install/app/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/install/PebbleManifest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/getpebble/android/common/framework/install/app/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/AppManifest;->application:Lcom/getpebble/android/common/framework/install/app/f;

    return-object v0
.end method

.method public getAppLayoutsFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/AppManifest;->layoutFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getWorker()Lcom/getpebble/android/common/framework/install/app/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/AppManifest;->worker:Lcom/getpebble/android/common/framework/install/app/h;

    return-object v0
.end method

.method public hasWorker()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getWorker()Lcom/getpebble/android/common/framework/install/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
