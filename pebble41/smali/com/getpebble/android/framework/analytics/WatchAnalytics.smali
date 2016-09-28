.class public Lcom/getpebble/android/framework/analytics/WatchAnalytics;
.super Landroid/app/IntentService;
.source "SourceFile"


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

.field private static final c:J

.field private static final d:Ljava/util/Random;


# instance fields
.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->c:J

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->d:Ljava/util/Random;

    .line 68
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a:Ljava/util/UUID;

    .line 70
    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "WatchAnalytics"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->e:J

    .line 76
    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 124
    const-string v0, "pbl_data_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    if-gez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid data id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/getpebble/android/framework/analytics/b;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/getpebble/android/framework/analytics/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/analytics/b;-><init>(Lcom/getpebble/android/framework/analytics/a;)V

    .line 174
    iput-object p1, v0, Lcom/getpebble/android/framework/analytics/b;->a:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/framework/analytics/b;->b:Ljava/util/Map;

    .line 176
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/getpebble/android/framework/analytics/b;->c:I

    .line 178
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 157
    iput-wide v0, p0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->e:J

    .line 158
    sget-object v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->d:Ljava/util/Random;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 160
    if-lez v0, :cond_0

    .line 161
    :try_start_0
    const-string v1, "WatchAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desynchronizeMessageTiming start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    const-string v0, "WatchAnalytics"

    const-string v1, "desynchronizeMessageTiming finished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "WatchAnalytics"

    const-string v2, "Interrupted"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ILjava/util/UUID;)V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/getpebble/android/framework/d/a;->a()Lcom/getpebble/android/framework/d/a;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p2, p1}, Lcom/getpebble/android/framework/d/a;->a(Ljava/util/UUID;I)V

    .line 234
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/analytics/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/config/a;->a(Landroid/content/Context;)Lcom/getpebble/android/config/a;

    move-result-object v2

    .line 194
    if-nez v2, :cond_0

    .line 195
    const-string v1, "WatchAnalytics"

    const-string v2, "Bootconfig is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {v2}, Lcom/getpebble/android/config/a;->w()Ljava/lang/String;

    move-result-object v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    const-string v1, "WatchAnalytics"

    const-string v2, "url is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v3, Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 205
    sget-object v4, Lcom/getpebble/android/common/b/b/e;->DATALOGGING_DEBUG:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v3, v4, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    const-string v3, "WatchAnalytics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending watch analytics to server: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v4, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->c:J

    invoke-static {v3, v2, p1, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/s;->b()I

    move-result v3

    .line 213
    const/16 v4, 0xc8

    if-gt v4, v3, :cond_3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_3

    .line 214
    const-string v0, "WatchAnalytics"

    const-string v2, "successful watch analytics"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const/16 v4, 0x190

    if-ne v3, v4, :cond_4

    .line 218
    const-string v0, "WatchAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "WatchAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server rejected watch analytics data, will purge message data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "data"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/util/Map;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_4
    const-string v1, "WatchAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "watch analytics server failed with status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const-string v0, "pbl_data_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 134
    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/t;->fromCode(B)Lcom/getpebble/android/framework/l/a/t;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    sget-object v2, Lcom/getpebble/android/framework/l/a/t;->BYTE_ARRAY:Lcom/getpebble/android/framework/l/a/t;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/framework/l/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_1
    const-string v0, "pbl_data_object"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 142
    const-string v0, "data_log_uuid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 91
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a(Landroid/content/Intent;)I

    move-result v0

    .line 92
    invoke-static {p1}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {p1}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->c(Landroid/content/Intent;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 106
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/b;->a()Lcom/getpebble/android/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/c;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v3

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a(ILjava/util/UUID;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "WatchAnalytics"

    const-string v2, "missing or invalid data from intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "WatchAnalytics"

    const-string v2, "unexpected data type found while parsing intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    const-string v1, "WatchAnalytics"

    const-string v2, "unexpected exception while parsing intent"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a()V

    .line 111
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/analytics/b;

    move-result-object v1

    .line 112
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a(Lcom/getpebble/android/framework/analytics/b;)Z

    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-direct {p0, v0, v2}, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a(ILjava/util/UUID;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 116
    :catch_3
    move-exception v0

    .line 117
    const-string v1, "WatchAnalytics"

    const-string v2, "IOException during watch analytics submission"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :catch_4
    move-exception v0

    .line 119
    const-string v1, "WatchAnalytics"

    const-string v2, "unexpected exception processing watch analytics"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
