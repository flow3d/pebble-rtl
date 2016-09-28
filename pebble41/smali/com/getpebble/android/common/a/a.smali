.class public Lcom/getpebble/android/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/getpebble/android/common/a/a;


# instance fields
.field private b:Landroid/accounts/Account;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    .line 64
    iput-object v0, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    .line 71
    return-void
.end method

.method public static a()Landroid/accounts/Account;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    const-string v1, "PebbleSessionManager"

    const-string v2, "getPebbleAccount: manager is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string v2, "com.getpebble.android.basalt"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    if-eqz v2, :cond_1

    .line 101
    sget-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    invoke-static {v1}, Lcom/getpebble/android/common/a/a;->a([Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/a/a;->c(Landroid/accounts/Account;)V

    .line 102
    sget-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "PebbleSessionManager"

    const-string v2, "getPebbleAccount: sInstance is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 80
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 81
    const-string v3, "com.getpebble.android.basalt"

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/b/b/bv;)Lcom/google/b/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;)",
            "Lcom/google/b/aa;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 163
    .line 165
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v0

    .line 169
    :goto_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    .line 170
    const-string v2, "PebbleSessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get account info. Response Code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 189
    :goto_1
    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 177
    if-nez v0, :cond_1

    .line 178
    const-string v0, "PebbleSessionManager"

    const-string v2, "onCompleted: result was null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 179
    goto :goto_1

    .line 182
    :cond_1
    const-string v3, "users"

    invoke-virtual {v0, v3}, Lcom/google/b/aa;->c(Ljava/lang/String;)Lcom/google/b/u;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/b/u;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    .line 185
    :cond_2
    const-string v0, "PebbleSessionManager"

    const-string v2, "onCompleted: user array was null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 186
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/b/u;->a(I)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/common/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/getpebble/android/common/a/a;->h()V

    .line 118
    :cond_0
    return-void
.end method

.method public static declared-synchronized d()Lcom/getpebble/android/common/a/a;
    .locals 2

    .prologue
    .line 267
    const-class v1, Lcom/getpebble/android/common/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/getpebble/android/common/a/a;

    invoke-direct {v0}, Lcom/getpebble/android/common/a/a;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;

    .line 270
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/a/a;->a:Lcom/getpebble/android/common/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string v0, "PebbleSessionManager"

    const-string v1, "verifyAccountToken: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    const-string v2, "com.getpebble"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/getpebble/android/common/a/a;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v4

    .line 201
    :cond_0
    if-eqz v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    const-string v0, "PebbleSessionManager"

    const-string v1, "handleToken: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    const-string v2, "com.getpebble"

    new-instance v5, Lcom/getpebble/android/common/a/c;

    invoke-direct {v5, p0, v3}, Lcom/getpebble/android/common/a/c;-><init>(Lcom/getpebble/android/common/a/a;Lcom/getpebble/android/common/a/b;)V

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method private static j()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    .line 303
    const-string v0, "PebbleSessionManager"

    const-string v1, "getDevPortalId: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "PebbleSessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null / empty \'id\' in account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.getpebble.android.basalt"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    const-string v0, "PebbleSessionManager"

    const-string v1, "createAccount: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {v1, v0, p2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 221
    const-string v2, "com.getpebble.android.basalt"

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "com.getpebble"

    invoke-virtual {v1, v0, v2, p3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object p3, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    .line 224
    const-string v2, "id"

    invoke-virtual {v1, v0, v2, p4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "uid"

    invoke-virtual {v1, v0, v2, p5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "refresh_token"

    invoke-virtual {v1, v0, v2, p6}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/getpebble/android/common/a/a;->c(Landroid/accounts/Account;)V

    .line 228
    invoke-virtual {p0}, Lcom/getpebble/android/common/a/a;->g()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/getpebble/android/common/a/a;->a()Landroid/accounts/Account;

    move-result-object v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    const-string v1, "PebbleSessionManager"

    const-string v2, "peekAuthToken: account is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    const-string v1, "PebbleSessionManager"

    const-string v2, "peekAuthToken: manager is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "com.getpebble"

    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 316
    const-string v0, "PebbleSessionManager"

    const-string v1, "getAuthId: account is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, ""

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    const-string v0, "PebbleSessionManager"

    const-string v1, "getAuthId: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :cond_2
    const-string v1, "uid"

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "PebbleSessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null / empty \'uid\' in account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 236
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string v0, "PebbleSessionManager"

    const-string v1, "removeAccount: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 244
    :cond_2
    iput-object v2, p0, Lcom/getpebble/android/common/a/a;->c:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v2}, Lcom/getpebble/android/common/a/a;->c(Landroid/accounts/Account;)V

    .line 246
    const-string v0, "PebbleSessionManager"

    const-string v1, "Invalidating the GCM token"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Lcom/getpebble/android/common/b/b/c;)V

    .line 249
    const-string v1, "PebbleSessionManager"

    const-string v2, "Resetting the web sync"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/TimelineWebSyncService;->a(Landroid/content/Context;)V

    .line 251
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 253
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 254
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 256
    :cond_3
    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    goto :goto_0
.end method

.method public e()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/getpebble/android/common/a/a;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public f()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/getpebble/android/common/a/a;->j()Landroid/accounts/AccountManager;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    const-string v0, "PebbleSessionManager"

    const-string v1, "fetchUserAccount: manager is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const-string v1, "com.getpebble.android.basalt"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/getpebble/android/common/a/a;->a([Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/a/a;->c(Landroid/accounts/Account;)V

    .line 297
    invoke-virtual {p0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    .line 378
    const-string v0, "PebbleSessionManager"

    const-string v1, "setAppStoreAuthCookie()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_0

    .line 383
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 386
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 387
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 389
    const-string v2, ".getpebble.com"

    .line 390
    const-string v3, "; secure"

    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "access_token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; Max-Age=31536000; Domain="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; Path=/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 402
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method
