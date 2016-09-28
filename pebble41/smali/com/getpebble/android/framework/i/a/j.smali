.class public Lcom/getpebble/android/framework/i/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/getpebble/android/framework/i/a/a;
    .locals 2

    .prologue
    .line 32
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 49
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->b:Lcom/getpebble/android/framework/i/a/a;

    :goto_1
    return-object v0

    .line 32
    :sswitch_0
    const-string v1, "com.groupme.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "com.android.mms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.talk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "com.whatsapp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "com.skype.raider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "com.viber.voip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "com.google.android.gm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->f:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 36
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->a:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->c:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 40
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->g:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 42
    :pswitch_4
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->e:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 44
    :pswitch_5
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->d:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 46
    :pswitch_6
    sget-object v0, Lcom/getpebble/android/framework/i/a/a;->h:Lcom/getpebble/android/framework/i/a/a;

    goto :goto_1

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d291ce4 -> :sswitch_4
        -0x62737221 -> :sswitch_5
        -0x5c4004a1 -> :sswitch_3
        -0x29760a19 -> :sswitch_1
        -0x2067cf93 -> :sswitch_6
        0x0 -> :sswitch_7
        0x5a539273 -> :sswitch_2
        0x6d2b9d6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
