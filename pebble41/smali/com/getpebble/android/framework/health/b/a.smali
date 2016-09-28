.class public Lcom/getpebble/android/framework/health/b/a;
.super Lcom/getpebble/android/core/sync/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/core/sync/a",
        "<",
        "Lcom/getpebble/android/framework/health/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/getpebble/android/core/sync/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/getpebble/android/framework/health/b/c;)Lcom/getpebble/android/framework/health/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/b/d;",
            ">;",
            "Lcom/getpebble/android/framework/health/b/c;",
            ")",
            "Lcom/getpebble/android/framework/health/b/a;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p2, p1}, Lcom/getpebble/android/framework/health/b/c;->a(Ljava/util/List;)V

    .line 34
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/health/b/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/getpebble/android/framework/health/b/b;-><init>(Lcom/getpebble/android/framework/health/b/a;Lcom/getpebble/android/framework/health/b/c;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/health/b/a;->a(Lcom/getpebble/android/core/sync/l;)Lcom/getpebble/android/core/sync/a;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/b/a;

    move-object p0, v0

    goto :goto_0
.end method
