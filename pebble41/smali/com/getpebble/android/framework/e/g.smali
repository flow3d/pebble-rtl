.class Lcom/getpebble/android/framework/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/j;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/c/ca;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "Error connecting to proxy"

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0, p2}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;Lcom/b/a/c/ca;)Lcom/b/a/c/ca;

    .line 158
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->b(Lcom/getpebble/android/framework/e/b;)Lcom/b/a/c/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-interface {v0, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/c/cd;)V

    .line 159
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->b(Lcom/getpebble/android/framework/e/b;)Lcom/b/a/c/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-interface {v0, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/a/e;)V

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->b(Lcom/getpebble/android/framework/e/b;)Lcom/b/a/c/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-interface {v0, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/a/a;)V

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->b(Lcom/getpebble/android/framework/e/b;)Lcom/b/a/c/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-interface {v0, v1}, Lcom/b/a/c/ca;->b(Lcom/b/a/a/a;)V

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->d(Lcom/getpebble/android/framework/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/h;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/e/h;-><init>(Lcom/getpebble/android/framework/e/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
