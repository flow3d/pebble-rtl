.class Lcom/getpebble/android/framework/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/c/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/c/d;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/getpebble/android/framework/c/e;->a:Lcom/getpebble/android/framework/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 655
    const-string v0, "ConnectionStateManager"

    const-string v1, "sBackoffRunnable firing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/getpebble/android/framework/c/e;->a:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/c/d;->e(Lcom/getpebble/android/framework/c/d;)V

    .line 658
    iget-object v0, p0, Lcom/getpebble/android/framework/c/e;->a:Lcom/getpebble/android/framework/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/c/d;->a(Lcom/getpebble/android/framework/c/d;Z)V

    .line 659
    return-void
.end method
