.class Lcom/getpebble/android/framework/install/firmware/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/bo;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/install/firmware/c;

.field private b:Lcom/getpebble/android/framework/b/a;

.field private c:Lcom/getpebble/android/common/model/FrameworkState;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/getpebble/android/framework/install/firmware/h;->a:Lcom/getpebble/android/framework/install/firmware/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/getpebble/android/framework/install/firmware/h;->b:Lcom/getpebble/android/framework/b/a;

    .line 212
    iput-object p3, p0, Lcom/getpebble/android/framework/install/firmware/h;->c:Lcom/getpebble/android/common/model/FrameworkState;

    .line 213
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/h;->c:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/FrameworkState;->a(I)V

    .line 229
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/g/bm;)V
    .locals 3

    .prologue
    .line 217
    const-string v0, "FirmwareInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install failed with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/bm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/h;->a:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/h;->b:Lcom/getpebble/android/framework/b/a;

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/h;->c:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-static {v0, v1, v2, p1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    .line 219
    return-void
.end method

.method public b(Lcom/getpebble/android/framework/g/bm;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/h;->a:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/h;->b:Lcom/getpebble/android/framework/b/a;

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/h;->c:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-static {v0, v1, v2, p1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    .line 224
    return-void
.end method
