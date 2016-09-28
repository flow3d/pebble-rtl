.class public Lcom/getpebble/android/notifications/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/notifications/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/getpebble/android/notifications/a/a/h;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 15
    new-instance v3, Lcom/getpebble/android/notifications/a/a/k;

    invoke-direct {v3}, Lcom/getpebble/android/notifications/a/a/k;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/getpebble/android/notifications/a/a/k;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v5}, Lcom/getpebble/android/notifications/a/a/k;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    const-string v0, "android.title"

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/getpebble/android/g/ai;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->a(Ljava/lang/String;)V

    .line 25
    const-string v0, "android.subText"

    invoke-static {v4, v0, v5}, Lcom/getpebble/android/g/ai;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v2, "android.summaryText"

    invoke-static {v4, v2, v0}, Lcom/getpebble/android/g/ai;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->c(Ljava/lang/String;)V

    .line 30
    const-string v0, "android.bigText"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    const-string v2, "android.text"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 35
    if-eqz v0, :cond_1

    const-string v5, "com.google.android.talk"

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    const-string v0, "android.textLines"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 48
    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 49
    if-eqz v2, :cond_2

    move v2, v1

    .line 54
    :goto_2
    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-virtual {v3}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const-string v0, "android.infoText"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-virtual {v3}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/getpebble/android/notifications/a/a/k;->b(Ljava/lang/String;)V

    .line 75
    :cond_6
    return-object v3
.end method
