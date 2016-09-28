.class public Lcom/getpebble/android/framework/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$$uuid$$"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x1f40

    invoke-static {v2, v0, v4, v5}, Lcom/getpebble/android/c/a;->c(Landroid/content/Context;Ljava/lang/String;J)Lcom/b/b/bv;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, "TimelineSandboxTokenFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for uuid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcom/getpebble/android/common/model/da;->b(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "TimelineSandboxTokenFetcher"

    const-string v3, "Sandbox token reuqest failed"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const-string v2, "TimelineSandboxTokenFetcher"

    const-string v3, "Sandbox token reuqest error"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 33
    goto :goto_0
.end method
