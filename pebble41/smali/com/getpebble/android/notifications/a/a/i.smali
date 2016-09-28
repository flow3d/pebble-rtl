.class public Lcom/getpebble/android/notifications/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/getpebble/android/common/model/dj;Lcom/getpebble/android/notifications/a/a/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/notifications/a/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "NotificationDedupUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractNewText new = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' previous = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    invoke-static {p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p0, :cond_1

    .line 66
    const/4 p0, 0x0

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :cond_1
    if-eqz p1, :cond_9

    .line 72
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    array-length v3, v5

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v5, v2

    .line 81
    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-object v7, v6, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_3
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    .line 88
    if-nez v0, :cond_4

    move v3, v2

    .line 89
    :goto_2
    if-ltz v3, :cond_4

    .line 90
    array-length v4, v5

    array-length v7, v6

    sub-int/2addr v4, v7

    add-int/2addr v4, v3

    .line 91
    array-length v7, v5

    if-ge v4, v7, :cond_4

    if-ltz v4, :cond_4

    aget-object v4, v5, v4

    aget-object v7, v6, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    add-int/lit8 v4, v2, -0x1

    .line 89
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 100
    if-gtz v0, :cond_5

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_9

    .line 101
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const/4 v2, 0x1

    move v8, v0

    move v0, v2

    move v2, v8

    .line 103
    :goto_3
    if-gt v2, v3, :cond_7

    .line 104
    if-nez v0, :cond_6

    .line 105
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :goto_4
    aget-object v5, v6, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 107
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 118
    const-string v1, "NotificationDedupUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractNewText(): Replacing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' with \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object p0, v0

    .line 120
    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    goto :goto_5
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lcom/getpebble/android/notifications/a/a/j;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->e()Lcom/getpebble/android/notifications/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/notifications/a/s;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 24
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/k;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/getpebble/android/common/model/di;->findDupNotification(Lcom/getpebble/android/notifications/a/o;Lcom/getpebble/android/common/model/l;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dj;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "NotificationDedupUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is a dup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :pswitch_0
    return v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/g;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {p0}, Lcom/getpebble/android/notifications/a/a/b;->a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/a;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/getpebble/android/notifications/a/a/a;->a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/a/k;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v1

    move-object v5, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/common/model/di;->findPreviousNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ZLcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/common/model/dj;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/getpebble/android/notifications/a/a/g;

    invoke-static {v0, v6}, Lcom/getpebble/android/notifications/a/a/i;->a(Lcom/getpebble/android/common/model/dj;Lcom/getpebble/android/notifications/a/a/k;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/getpebble/android/notifications/a/a/g;-><init>(Lcom/getpebble/android/notifications/a/a/k;Ljava/lang/String;)V

    .line 42
    return-object v1
.end method
