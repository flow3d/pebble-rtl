.class Lcom/getpebble/android/framework/install/firmware/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/b/a;

.field final synthetic b:Lcom/getpebble/android/common/model/FrameworkState;

.field final synthetic c:Lcom/getpebble/android/framework/install/firmware/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/framework/install/firmware/e;->c:Lcom/getpebble/android/framework/install/firmware/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/install/firmware/e;->a:Lcom/getpebble/android/framework/b/a;

    iput-object p3, p0, Lcom/getpebble/android/framework/install/firmware/e;->b:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/e;->c:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/e;->a:Lcom/getpebble/android/framework/b/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/b/a;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/e;->c:Lcom/getpebble/android/framework/install/firmware/c;

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/e;->a:Lcom/getpebble/android/framework/b/a;

    iget-object v3, p0, Lcom/getpebble/android/framework/install/firmware/e;->b:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 70
    return-void
.end method
