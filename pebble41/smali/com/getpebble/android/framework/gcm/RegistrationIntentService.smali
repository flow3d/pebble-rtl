.class public Lcom/getpebble/android/framework/gcm/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private b:Lcom/getpebble/android/common/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "RegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 143
    sget-object v2, Lcom/getpebble/android/common/model/eg;->PUSH_TOKEN_SYNC:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;J)V

    .line 144
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/getpebble/android/g/ac;->GCM:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "RegistrationIntentService"

    sget-object v1, Lcom/getpebble/android/g/ac;->GCM:Lcom/getpebble/android/g/ac;

    const-string v2, "Couldn\'t start GCM registration intent service"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/b/b/c;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "RegistrationIntentService"

    const-string v1, "invalidateToken()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/getpebble/android/common/b/b/e;->GCM_REGISTRATION_ID:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    const-string v1, "RegistrationIntentService"

    const-string v2, "sendTokenToBackend()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->e()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "RegistrationIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :try_start_0
    new-instance v2, Lcom/getpebble/android/framework/gcm/b;

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/getpebble/android/framework/gcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a:J

    invoke-static {p0, v1, v2, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->b()I

    move-result v1

    .line 172
    const-string v2, "RegistrationIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got response with code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const-string v0, "RegistrationIntentService"

    const-string v1, "Unregister complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "RegistrationIntentService"

    const-string v2, "Error deleting token"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/getpebble/android/common/a/a;->d()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-string v0, "RegistrationIntentService"

    const-string v1, "SessionManager unavailable"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, ""

    .line 187
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->f()Landroid/accounts/Account;

    move-result-object v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    const-string v0, "RegistrationIntentService"

    const-string v1, "Account is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, ""

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lcom/getpebble/android/common/b/a/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->GCM_SYNC_VERSION:Lcom/getpebble/android/common/b/b/e;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->k()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->GCM_SYNC_VERSION:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->GCM_REGISTRATION_ID:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/getpebble/android/g/al;->b()I

    move-result v0

    return v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    const-string v0, ""

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->Q()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "appstore-time-production"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 69
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    .line 70
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 74
    const-string v0, "RegistrationIntentService"

    const-string v1, "onHandleIntent()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "RegistrationIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Google API not available, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    .line 138
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "RegistrationIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM registration not required; short-circuiting, already registered with: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->c()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "RegistrationIntentService"

    const-string v1, "Not registering; user ID unavailable"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    const-string v0, "RegistrationIntentService"

    const-string v1, "Unregister is required; token was invalidated"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b()V

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->j()Ljava/lang/String;

    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    const-string v0, "RegistrationIntentService"

    const-string v1, "Not registering; senderId unavailable"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->i()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 115
    const-string v0, "RegistrationIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registering with ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 118
    const-string v4, "GCM"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->GCM_REGISTRATION_ID:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v4, v0}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 131
    :cond_6
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(Ljava/lang/String;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    const-string v1, "RegistrationIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Storing GCM sync version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->GCM_SYNC_VERSION:Lcom/getpebble/android/common/b/b/e;

    invoke-direct {p0}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->k()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 136
    :cond_7
    const-string v1, "RegistrationIntentService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token sync succeeded? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "RegistrationIntentService"

    const-string v4, "Error registering token"

    invoke-static {v1, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-direct {p0, v2, v3}, Lcom/getpebble/android/framework/gcm/RegistrationIntentService;->a(J)V

    goto/16 :goto_0
.end method
