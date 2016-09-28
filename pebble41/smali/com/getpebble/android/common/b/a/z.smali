.class public Lcom/getpebble/android/common/b/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/t;->a(Z)V

    .line 11
    sget-object v0, Lcom/getpebble/android/common/b/b/h;->FRAMEWORK:Lcom/getpebble/android/common/b/b/h;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/f;->a(Landroid/content/Context;)Lcom/getpebble/android/common/b/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->VERBOSE_LOGCAT:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, p0}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/f;->a(Z)Z

    goto :goto_0
.end method
