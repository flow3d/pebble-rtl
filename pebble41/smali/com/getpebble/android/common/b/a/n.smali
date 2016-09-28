.class public Lcom/getpebble/android/common/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 835
    const-string v0, "mobile-app-behavior"

    const-string v1, "onboarding_login_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 839
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 842
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 843
    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v1, "mobile-app-behavior"

    const-string v2, "onboarding_login_succeeded"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
