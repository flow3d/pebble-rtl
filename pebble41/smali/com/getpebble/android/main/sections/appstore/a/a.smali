.class public final Lcom/getpebble/android/main/sections/appstore/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/getpebble/android/main/sections/appstore/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/b;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "id"

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string v1, "id"

    invoke-static {v0, v1, p0}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const-string v0, "$$%s$$"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez p2, :cond_0

    const-string p2, ""

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 129
    :cond_1
    return-object p0
.end method

.method public static b(Lcom/getpebble/android/main/sections/appstore/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v1, p0}, Lcom/getpebble/android/main/sections/appstore/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "search_type"

    const-string v2, "watchfaces"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    const-string v1, "query"

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    return-object v0

    .line 91
    :cond_1
    const-string v1, "search_type"

    const-string v2, "watchapps"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v2

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v3, "pebble_id"

    iget-object v4, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v4, "pebble_color"

    iget-object v5, v0, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/co;->getIntValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "hardware"

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    :cond_0
    const-string v0, "phone_id"

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "user_id"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/appstore/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
