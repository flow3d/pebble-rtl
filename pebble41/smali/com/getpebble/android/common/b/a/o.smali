.class public Lcom/getpebble/android/common/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    const-string v0, "remote-app-behavior"

    const-string v1, "sdk_app_installed"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    const-string v0, "remote-device-interface"

    const-string v1, "sdk_app_installed"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 933
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 937
    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 940
    const-string v2, "app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v0, "remote-app-behavior"

    const-string v2, "url_received_app_store_page"

    invoke-static {v0, v2, v1}, Lcom/getpebble/android/common/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 944
    return-void
.end method
