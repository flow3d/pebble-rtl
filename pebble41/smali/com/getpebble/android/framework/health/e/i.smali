.class public Lcom/getpebble/android/framework/health/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/getpebble/android/framework/health/e/c;
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEIGHT_UNIT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/getpebble/android/framework/health/e/i;->a(I)Lcom/getpebble/android/framework/health/e/c;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->c()Lcom/getpebble/android/framework/health/e/c;

    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static a(I)Lcom/getpebble/android/framework/health/e/c;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/getpebble/android/framework/health/e/c;->values()[Lcom/getpebble/android/framework/health/e/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/e/c;->preferenceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/getpebble/android/framework/health/e/c;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    sget-object v0, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne p0, v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/health/e/c;->fromMillimeters(I)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/e/c;->stringFormatterResourceId()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, v0, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/e/c;->stringFormatterResourceId()I

    move-result v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/health/e/c;->fromMillimeters(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/framework/health/e/c;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEIGHT_UNIT:Lcom/getpebble/android/common/b/b/e;

    .line 36
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/e/c;->preferenceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;I)V

    .line 37
    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/health/e/f;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->WEIGHT_UNIT:Lcom/getpebble/android/common/b/b/e;

    .line 41
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/e/f;->preferenceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;I)V

    .line 42
    return-void
.end method

.method public static b()Lcom/getpebble/android/framework/health/e/f;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->WEIGHT_UNIT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;I)I

    move-result v0

    .line 24
    invoke-static {v0}, Lcom/getpebble/android/framework/health/e/i;->b(I)Lcom/getpebble/android/framework/health/e/f;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/getpebble/android/framework/health/e/i;->d()Lcom/getpebble/android/framework/health/e/f;

    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static b(I)Lcom/getpebble/android/framework/health/e/f;
    .locals 5

    .prologue
    .line 54
    invoke-static {}, Lcom/getpebble/android/framework/health/e/f;->values()[Lcom/getpebble/android/framework/health/e/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 55
    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/e/f;->preferenceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 59
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c()Lcom/getpebble/android/framework/health/e/c;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/health/e/c;->CENTIMETERS:Lcom/getpebble/android/framework/health/e/c;

    goto :goto_0
.end method

.method private static d()Lcom/getpebble/android/framework/health/e/f;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/health/e/f;->POUNDS:Lcom/getpebble/android/framework/health/e/f;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/health/e/f;->KILOGRAMS:Lcom/getpebble/android/framework/health/e/f;

    goto :goto_0
.end method
