.class public Lcom/getpebble/android/common/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1764
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1797
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1798
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1801
    if-nez p2, :cond_0

    .line 1802
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1805
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1806
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1769
    if-nez p0, :cond_0

    .line 1777
    :goto_0
    return v0

    .line 1773
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    const/4 v0, 0x0

    goto :goto_0

    .line 1774
    :catch_0
    move-exception v1

    goto :goto_0
.end method
