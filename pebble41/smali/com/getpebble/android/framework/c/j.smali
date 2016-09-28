.class Lcom/getpebble/android/framework/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/c/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/c/i;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/getpebble/android/framework/c/j;->a:Lcom/getpebble/android/framework/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnection grace period ending for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/c/j;->a:Lcom/getpebble/android/framework/c/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/getpebble/android/framework/c/j;->a:Lcom/getpebble/android/framework/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/i;->a(Lcom/getpebble/android/framework/c/i;Z)Z

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/framework/c/j;->a:Lcom/getpebble/android/framework/c/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/c/i;->b(Lcom/getpebble/android/framework/c/i;)V

    .line 190
    return-void
.end method
