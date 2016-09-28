.class public Lcom/getpebble/android/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    const-string v2, "ConnectivityUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasInternetConnection: no connection. active = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 36
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 37
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v1, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 41
    :goto_1
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/getpebble/android/g/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "WiFi"

    .line 69
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 69
    const-string v0, "Unknown"

    goto :goto_0

    .line 52
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 55
    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "EVDO rev. A"

    goto :goto_0

    .line 58
    :pswitch_6
    const-string v0, "EVDO rev. B"

    goto :goto_0

    .line 59
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 60
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 61
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 62
    :pswitch_a
    const-string v0, "HSPA+"

    goto :goto_0

    .line 63
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 64
    :pswitch_c
    const-string v0, "iDen"

    goto :goto_0

    .line 65
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 66
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 67
    :pswitch_f
    const-string v0, "Unknown"

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
