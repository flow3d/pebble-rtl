.class final Lcom/getpebble/android/framework/i/a/d;
.super Lcom/getpebble/android/framework/i/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/notifications/a/o;)Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->y()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
