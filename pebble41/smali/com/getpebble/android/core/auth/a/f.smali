.class Lcom/getpebble/android/core/auth/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/bv",
        "<",
        "Lcom/google/b/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/core/auth/a/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/auth/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    iput-object p2, p0, Lcom/getpebble/android/core/auth/a/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/b/bv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 343
    .line 344
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    .line 347
    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 348
    :cond_1
    const-string v1, "LoginWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    iget-object v0, v0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;I)V

    .line 364
    :goto_0
    return-void

    .line 352
    :cond_2
    invoke-virtual {p2}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 353
    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    iget-object v0, v0, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    const/4 v1, -0x5

    invoke-static {v0, v1}, Lcom/getpebble/android/core/auth/a/a;->a(Lcom/getpebble/android/core/auth/a/a;I)V

    .line 355
    const-string v0, "LoginWebViewClient"

    const-string v1, "onCompleted: result was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    iget-object v1, v1, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/core/auth/a/a;->c(Lcom/getpebble/android/core/auth/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    invoke-static {v0}, Lcom/getpebble/android/core/auth/a/e;->a(Lcom/getpebble/android/core/auth/a/e;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/core/auth/a/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/core/auth/a/f;->b:Lcom/getpebble/android/core/auth/a/e;

    iget-object v3, v3, Lcom/getpebble/android/core/auth/a/e;->a:Lcom/getpebble/android/core/auth/a/a;

    const/16 v4, 0x7530

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/b/a/b/g;I)V
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "LoginWebViewClient"

    const-string v2, "Failed to get user data. Re-loading webview."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p2, Lcom/b/b/bv;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/core/auth/a/f;->a(Ljava/lang/Exception;Lcom/b/b/bv;)V

    return-void
.end method
