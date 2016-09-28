.class public Lcom/getpebble/android/framework/install/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/install/a/g;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "AppSideloading"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sideloadApp() uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/getpebble/android/framework/install/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/framework/install/a/f;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/install/a/g;)V

    .line 99
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/f;->submit()V

    .line 100
    return-void
.end method
