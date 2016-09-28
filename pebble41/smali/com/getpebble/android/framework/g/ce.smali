.class Lcom/getpebble/android/framework/g/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/cd;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/cd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "PutBytesEndpoint"

    const-string v1, "timeout Runnable firing..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->TIMEOUT:Lcom/getpebble/android/framework/g/cg;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/framework/g/cd;Lcom/getpebble/android/framework/g/cg;)Lcom/getpebble/android/framework/g/cg;

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/ci;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/g/ci;->CANCELLED:Lcom/getpebble/android/framework/g/ci;

    if-eq v0, v1, :cond_0

    .line 70
    const-string v0, "PutBytesEndpoint"

    const-string v1, "Wait for messages expired, aborting."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/cd;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/cd;->c(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/ch;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/cd;->d(Lcom/getpebble/android/framework/g/cd;)Lcom/getpebble/android/framework/g/cg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ch;->a(Lcom/getpebble/android/framework/g/cg;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ce;->a:Lcom/getpebble/android/framework/g/cd;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/cd;->e(Lcom/getpebble/android/framework/g/cd;)V

    goto :goto_0
.end method
