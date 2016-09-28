.class public Lcom/getpebble/android/g/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v0

    .line 77
    const-string v1, "LocaleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved current locale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/getpebble/android/g/z;->from(Ljava/util/Locale;)Lcom/getpebble/android/g/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/g/z;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 27
    const-string v0, ""

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "LocaleUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/lang/String;)Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    const-string v0, "LocaleUtil"

    const-string v1, "Locale does not have known language name"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, ""

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v0, "LocaleUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse locale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, ""

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 53
    array-length v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static c()Lcom/getpebble/android/common/model/timeline/weatherchannel/b;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 92
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0xa9e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
