.class public Lcom/getpebble/android/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/getpebble/android/main/fragment/d;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/getpebble/android/g/r;->a:Landroid/content/Intent;

    .line 60
    iput-object p2, p0, Lcom/getpebble/android/g/r;->b:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/getpebble/android/g/r;->g()V

    .line 62
    const-string v0, "DeepLink"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeepLink() mDeepLinkType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/g/r;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/g/r;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "pebble"

    iget-object v1, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "support-email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "support-email-nologs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/g/r;->g:Z

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    invoke-virtual {p0}, Lcom/getpebble/android/g/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "appstore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 212
    const-string v0, "DeepLink"

    const-string v1, "No appstore app_id found."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    .line 217
    iget-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    const-string v2, "extra_store_type"

    sget-object v3, Lcom/getpebble/android/main/sections/appstore/a/c;->APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    iget-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    const-string v2, "extra_page_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPLICATION:Lcom/getpebble/android/main/fragment/d;

    iput-object v1, p0, Lcom/getpebble/android/g/r;->f:Lcom/getpebble/android/main/fragment/d;

    .line 220
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/o;->a(Ljava/lang/String;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "support-email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "support-email-nologs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "support-email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    .line 225
    iget-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    const-string v2, "support_email_request"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    iget-object v1, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    const-string v2, "include_logs"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    sget-object v1, Lcom/getpebble/android/main/fragment/d;->SUPPORT:Lcom/getpebble/android/main/fragment/d;

    iput-object v1, p0, Lcom/getpebble/android/g/r;->f:Lcom/getpebble/android/main/fragment/d;

    .line 228
    if-eqz v0, :cond_5

    .line 229
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->g()V

    goto/16 :goto_0

    .line 231
    :cond_5
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->h()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/getpebble/android/g/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/g/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "custom-boot-config-url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "enable-verbose-logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {v3}, Lcom/getpebble/android/common/b/a/z;->a(Z)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "skip-onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "hex-dump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/g/r;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 131
    const-string v2, "/on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    const-string v0, "DeepLink"

    const-string v2, "Setting hex-dump to enabled"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->HEX_DUMP:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v0, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto :goto_0

    .line 134
    :cond_3
    const-string v2, "/off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v0, "DeepLink"

    const-string v2, "Setting hex-dump to disabled"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->HEX_DUMP:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    goto :goto_0

    .line 138
    :cond_4
    const-string v1, "DeepLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown param for HEX_DUMP: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v1, "webview-debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/getpebble/android/g/r;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v2, "appstore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v2, "support-email"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/g/r;->d:Ljava/lang/String;

    const-string v2, "support-email-nologs"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Lcom/getpebble/android/main/fragment/d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/getpebble/android/g/r;->f:Lcom/getpebble/android/main/fragment/d;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/getpebble/android/g/r;->h()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/g/r;->f:Lcom/getpebble/android/main/fragment/d;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/getpebble/android/g/r;->h()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/g/r;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/getpebble/android/g/r;->g:Z

    return v0
.end method
