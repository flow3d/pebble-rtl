.class public Lcom/getpebble/android/framework/health/HealthDataReceiver;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/g;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/a/f/e;

.field private static final d:Lcom/google/a/f/e;

.field private static final e:Lcom/google/a/f/e;

.field private static final f:Lcom/google/a/f/e;

.field private static final g:J

.field private static h:Landroid/os/Handler;


# instance fields
.field private i:Lcom/getpebble/android/framework/health/a/d;

.field private j:Lcom/getpebble/android/framework/health/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    const/16 v0, 0x51

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c:Lcom/google/a/f/e;

    .line 52
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d:Lcom/google/a/f/e;

    .line 53
    const/16 v0, 0x54

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->e:Lcom/google/a/f/e;

    .line 54
    const/16 v0, 0x55

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->f:Lcom/google/a/f/e;

    .line 56
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->a:Ljava/util/UUID;

    .line 57
    sget-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c:Lcom/google/a/f/e;

    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d:Lcom/google/a/f/e;

    sget-object v2, Lcom/getpebble/android/framework/health/HealthDataReceiver;->e:Lcom/google/a/f/e;

    sget-object v3, Lcom/getpebble/android/framework/health/HealthDataReceiver;->f:Lcom/google/a/f/e;

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->b:Ljava/util/Set;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->g:J

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "HealthDataReceiver"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 219
    const-string v0, "data_log_uuid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 220
    const-string v1, "pbl_data_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 221
    invoke-static {}, Lcom/getpebble/android/framework/d/a;->a()Lcom/getpebble/android/framework/d/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/d/a;->a(Ljava/util/UUID;I)V

    .line 222
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/SharedPreferences;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 252
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 253
    const-string v0, "_id DESC LIMIT 1"

    .line 256
    :try_start_0
    const-string v1, "health_minute_samples"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC LIMIT 1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 260
    invoke-static {v0, p1}, Lcom/getpebble/android/framework/health/b;->a(ILandroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :cond_0
    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_1
    return-void

    .line 264
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/health/d/a;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->j:Lcom/getpebble/android/framework/health/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/health/a/a;->a(Lcom/getpebble/android/framework/health/d/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "HealthDataReceiver"

    const-string v2, "connectToFitAndInsert: unable to insert ActivitySessionRecord into Fit"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/health/d/d;)V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->j:Lcom/getpebble/android/framework/health/a/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/health/a/a;->a(Lcom/getpebble/android/framework/health/d/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "HealthDataReceiver"

    const-string v2, "connectToFitAndInsert: unable to insert ActivityRecord into Fit"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 206
    const-string v0, "data_log_tag"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Intent;)[B
    .locals 2

    .prologue
    .line 211
    const-string v0, "pbl_data_object"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data logging object was not found in intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_LAST_SYNC_TIME_MS:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 155
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ENABLE_FIT_SYNC:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    const-string v0, "HealthDataReceiver"

    const-string v1, "onConnectionFailed: couldn\'t connect to Google Fit"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/q;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "HealthDataReceiver"

    const-string v1, "onConnectionSuccess: connected to Google Fit"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "HealthDataReceiver"

    const-string v1, "onConnectionCompletelyFailed: couldn\'t connect to Google Fit"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 245
    const-string v0, "HealthDataReceiver"

    const-string v1, "onConnectionSuspended: connection to Google Fit suspended"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 72
    new-instance v0, Lcom/getpebble/android/framework/health/a/d;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/health/a/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/getpebble/android/framework/health/a/g;Z)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/health/a/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/health/a/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/health/a/d;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->j:Lcom/getpebble/android/framework/health/a/a;

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->c()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/HealthDataReceiver;->i:Lcom/getpebble/android/framework/health/a/d;

    .line 164
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 78
    invoke-static {p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->b(Landroid/content/Intent;)Lcom/google/a/f/e;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, "HealthDataReceiver"

    const-string v1, "onHandleIntent: received minute level samples record"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c(Landroid/content/Intent;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d/g;->a([B)Lcom/getpebble/android/framework/health/d/d;

    move-result-object v0

    .line 84
    const-string v1, "HealthDataReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent: record header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d/d;->a()Lcom/getpebble/android/framework/health/d/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->a(Lcom/getpebble/android/framework/health/d/d;)V

    .line 88
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/bs;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/health/d/d;)V

    .line 89
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d()V

    .line 92
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->h:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/framework/health/a;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/framework/health/a;-><init>(Lcom/getpebble/android/framework/health/HealthDataReceiver;Landroid/content/Context;)V

    sget-wide v4, Lcom/getpebble/android/framework/health/HealthDataReceiver;->g:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    invoke-static {p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->a(Landroid/content/Intent;)V

    .line 150
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    const-string v1, "HealthDataReceiver"

    const-string v2, "onHandleIntent: invalid data from intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v0, "HealthDataReceiver"

    const-string v1, "onHandleIntent: received sleep data (ignoring)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->e:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v0, "HealthDataReceiver"

    const-string v1, "onHandleIntent: received activity session data"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :try_start_1
    invoke-static {p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c(Landroid/content/Intent;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d/a;->a([B)Lcom/getpebble/android/framework/health/d/a;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/health/d/a;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->a(Lcom/getpebble/android/framework/health/d/a;)V

    .line 114
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "HealthDataReceiver"

    const-string v2, "onHandleIntent: invalid data from intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lcom/getpebble/android/framework/health/HealthDataReceiver;->f:Lcom/google/a/f/e;

    invoke-virtual {v0, v1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-static {p1}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->c(Landroid/content/Intent;)[B

    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    .line 122
    const-string v2, "HealthDataReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleIntent: received measurements payload of size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_2
    new-instance v2, Lb/a;

    invoke-direct {v2}, Lb/a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lb/a;->b([BII)Lb/a;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/getpebble/pipeline/Payload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Lb/d;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v2}, Lb/a;->m()V

    .line 136
    new-instance v2, Lb/a;

    invoke-direct {v2}, Lb/a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lb/a;->b([BII)Lb/a;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/Context;Lb/a;)Ljava/util/UUID;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/HealthDataReceiver;->d()V

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 141
    :goto_3
    const-string v2, "HealthDataReceiver"

    const-string v3, "onHandleIntent: failed to handle payload data"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v0, "HealthDataReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "HealthDataReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent: received unexpected intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 103
    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method
