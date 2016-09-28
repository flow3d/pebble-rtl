.class public Lcom/getpebble/android/notifications/a/a/l;
.super Lcom/getpebble/android/notifications/a/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/getpebble/android/notifications/a/a/h;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;

    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v0
.end method
