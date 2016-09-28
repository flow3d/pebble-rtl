.class public Lcom/getpebble/android/notifications/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/a;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/getpebble/android/notifications/a/a/b;->b(Lcom/getpebble/android/notifications/a/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Lcom/getpebble/android/notifications/a/a/h;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/h;-><init>()V

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/getpebble/android/notifications/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v0, Lcom/getpebble/android/notifications/a/a/d;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/d;-><init>()V

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lcom/getpebble/android/notifications/a/a/l;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/l;-><init>()V

    goto :goto_0

    .line 18
    :cond_2
    const-string v1, "com.google.android.keep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/getpebble/android/notifications/a/a/c;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/c;-><init>()V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/getpebble/android/notifications/a/a/h;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/a/a/h;-><init>()V

    goto :goto_0
.end method

.method private static b(Lcom/getpebble/android/notifications/a/o;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
