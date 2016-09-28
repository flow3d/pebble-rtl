.class public Lcom/getpebble/jskit/android/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/net/URI;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 75
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "JsUtil"

    aput-object v4, v3, v0

    const-string v4, "viewed page has an incorrect mailto link"

    aput-object v4, v3, v1

    invoke-static {v9, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "JsUtil"

    aput-object v4, v3, v0

    const-string v4, "unexpected problem parsing mailto link"

    aput-object v4, v3, v1

    invoke-static {v9, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v4, "android.intent.extra.EMAIL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v4, "android.intent.extra.CC"

    invoke-virtual {v2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v2, "message/rfc822"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 70
    :catch_2
    move-exception v2

    .line 71
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "JsUtil"

    aput-object v4, v3, v0

    const-string v4, "unable to start mail activity from request"

    aput-object v4, v3, v1

    invoke-static {v9, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->l()[Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->l()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "JsUtil"

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasCapability: this app does not have the capability "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", jsApplicationInfo = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v8, v3, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    :goto_2
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JsUtil"

    aput-object v5, v4, v2

    const-string v2, "hasCapability: capability = "

    aput-object v2, v4, v1

    aput-object p1, v4, v6

    const-string v1, ", result = "

    aput-object v1, v4, v7

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, ", jsApplicationInfo = "

    aput-object v1, v4, v8

    const/4 v1, 0x6

    aput-object p0, v4, v1

    invoke-static {v7, v3, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
