.class Lcom/getpebble/android/framework/install/firmware/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/getpebble/android/framework/b/a;

.field final synthetic c:Lcom/getpebble/android/common/model/FrameworkState;

.field final synthetic d:Lcom/getpebble/android/framework/install/firmware/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/install/firmware/c;Landroid/net/Uri;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/install/firmware/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/install/firmware/d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/getpebble/android/framework/install/firmware/d;->b:Lcom/getpebble/android/framework/b/a;

    iput-object p4, p0, Lcom/getpebble/android/framework/install/firmware/d;->c:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/d;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Landroid/net/Uri;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v0, "FirmwareInstallManager"

    const-string v1, "installFirmware: bundle is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/d;->b:Lcom/getpebble/android/framework/b/a;

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/d;->c:Lcom/getpebble/android/common/model/FrameworkState;

    sget-object v3, Lcom/getpebble/android/framework/g/bm;->BUNDLE_NOT_FOUND:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/d;->b:Lcom/getpebble/android/framework/b/a;

    iget-object v3, p0, Lcom/getpebble/android/framework/install/firmware/d;->c:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto :goto_0
.end method
