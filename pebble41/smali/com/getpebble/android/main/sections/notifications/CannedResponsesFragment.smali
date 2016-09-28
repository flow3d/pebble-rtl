.class public Lcom/getpebble/android/main/sections/notifications/CannedResponsesFragment;
.super Lcom/getpebble/android/main/sections/notifications/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/main/sections/notifications/e;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/getpebble/android/common/b/b/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/CannedResponsesFragment;->g()Ljava/util/Map;

    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v0}, Lcom/getpebble/android/main/sections/notifications/e;->a(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/getpebble/android/common/b/b/c;->a(Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/notifications/CannedResponsesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/getpebble/android/common/b/a/m;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/getpebble/android/common/b/a/m;->CANNED_RESPONSES:Lcom/getpebble/android/common/b/a/m;

    return-object v0
.end method

.method protected f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
