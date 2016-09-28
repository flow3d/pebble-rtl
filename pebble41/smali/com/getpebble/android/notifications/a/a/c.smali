.class public Lcom/getpebble/android/notifications/a/a/c;
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
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/getpebble/android/notifications/a/a/h;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/getpebble/android/notifications/a/a/k;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/notifications/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
