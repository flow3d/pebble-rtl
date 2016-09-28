.class Lcom/getpebble/android/framework/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/getpebble/android/framework/e/t;->a:Lcom/getpebble/android/framework/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/e/t;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/s;->a(Lcom/getpebble/android/framework/e/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "Connection timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/e/t;->a:Lcom/getpebble/android/framework/e/s;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/s;->b()V

    goto :goto_0
.end method
