.class public Lcom/getpebble/android/framework/m/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_BUILT_IN_SMS:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "SMSReceiver"

    const-string v2, "shouldSMSReceiverHandleTask: SMS override activated - not using receiver"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 139
    invoke-static {}, Lcom/getpebble/android/framework/m/o;->b()Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/m/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/getpebble/android/framework/m/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v1}, Lcom/getpebble/android/framework/m/p;->getSmsAppByPackageName(Ljava/lang/String;)Lcom/getpebble/android/framework/m/p;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/getpebble/android/framework/m/p;->notificationMethod:Lcom/getpebble/android/framework/m/n;

    sget-object v2, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    if-ne v1, v2, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/c;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_BUILT_IN_SMS:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "SMSReceiver"

    const-string v2, "shouldPebbleNotificationProcessorHandleTask: SMS override activated - not using receiver"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/getpebble/android/framework/m/p;->getSmsAppByPackageName(Ljava/lang/String;)Lcom/getpebble/android/framework/m/p;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/getpebble/android/framework/m/p;->notificationMethod:Lcom/getpebble/android/framework/m/n;

    sget-object v1, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/m/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/c;->c(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/getpebble/android/framework/m/p;->getSmsAppByPackageName(Ljava/lang/String;)Lcom/getpebble/android/framework/m/p;

    move-result-object v3

    .line 118
    invoke-static {v0}, Lcom/getpebble/android/framework/m/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/m/p;

    .line 125
    iget-object v2, v0, Lcom/getpebble/android/framework/m/p;->notificationMethod:Lcom/getpebble/android/framework/m/n;

    sget-object v3, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    if-ne v2, v3, :cond_2

    .line 126
    const-string v1, "SMSReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using SMSReceiver for sms client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/m/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    .line 130
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
