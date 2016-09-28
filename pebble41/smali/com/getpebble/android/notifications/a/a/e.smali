.class public Lcom/getpebble/android/notifications/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "checkWhen"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/b/a/c;
        a = "checkRemovedTime"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/b/a/c;
        a = "removedThresSec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    :try_start_0
    const-string v0, "default_notification_config.json"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/notifications/a/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/getpebble/android/notifications/a/a/f;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/f;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/f;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
