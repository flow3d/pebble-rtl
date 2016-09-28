.class public Lcom/getpebble/android/framework/g/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Lcom/getpebble/android/framework/p/q;

.field private g:Ljava/lang/Short;

.field private h:Lcom/getpebble/android/framework/g/dl;

.field private i:Lcom/getpebble/android/framework/g/di;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/g/dc;->a:J

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/g/dc;->b:J

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/framework/g/dc;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Lcom/getpebble/android/framework/g/dg;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/dg;-><init>(Lcom/getpebble/android/framework/g/dc;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->j:Ljava/lang/Runnable;

    .line 364
    new-instance v0, Lcom/getpebble/android/framework/g/dh;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/dh;-><init>(Lcom/getpebble/android/framework/g/dc;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->k:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dc;->e:Landroid/os/Handler;

    .line 124
    sget-object v0, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/di;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->i:Lcom/getpebble/android/framework/g/di;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/g/dl;)Lcom/getpebble/android/framework/g/dl;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/q;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/dc;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    return-object p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/dc;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/dl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/dc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/p/q;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 373
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    sget-object v1, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    if-ne v0, v1, :cond_0

    .line 376
    const-string v0, "VoiceDictationClient"

    const-string v1, "Timeout, but currently IDLE."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 379
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    .line 380
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/p/e;Z)V

    .line 382
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/q;->o()V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/dk;

    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/q;->g()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/g/dc;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 386
    iput-object v3, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    .line 387
    iput-object v3, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    goto :goto_0

    .line 385
    :cond_2
    sget-object v4, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    goto :goto_1
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/dc;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/dc;->e()V

    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/framework/p/k;S)Lcom/getpebble/android/framework/p/q;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/getpebble/android/framework/g/df;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/getpebble/android/framework/g/df;-><init>(Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/k;SLcom/getpebble/android/framework/p/k;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "VoiceDictationClient"

    const-string v1, "stopDictation()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    sget-object v1, Lcom/getpebble/android/framework/g/dl;->DICTATION:Lcom/getpebble/android/framework/g/dl;

    if-eq v0, v1, :cond_0

    .line 192
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dictation not in progress, not stopping. Current state is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    if-nez v0, :cond_1

    .line 197
    const-string v0, "VoiceDictationClient"

    const-string v1, "Dropping stop dictation message; client is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "VoiceDictationClient"

    const-string v1, "Stopping audio streaming; fetching results..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/getpebble/android/framework/g/dl;->FETCHING_RESULTS:Lcom/getpebble/android/framework/g/dl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/q;->b(S)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/g/di;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dc;->i:Lcom/getpebble/android/framework/g/di;

    .line 130
    return-void
.end method

.method a(Lcom/getpebble/android/framework/g/dj;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p1}, Lcom/getpebble/android/PebbleApplication;->b(Ljava/lang/Throwable;)V

    .line 347
    return-void
.end method

.method a(Lcom/getpebble/android/framework/p/e;Z)V
    .locals 21

    .prologue
    .line 316
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/getpebble/android/framework/g/dc;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 317
    new-instance v2, Lcom/getpebble/android/framework/g/dj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid analytics: connection duration: %d, setup latency: %d, bytes sent: %d, is error? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 319
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 320
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 321
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 317
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/getpebble/android/framework/g/dj;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/g/dd;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dj;)V

    .line 324
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->g()Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v14, 0x0

    .line 326
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->b()J

    move-result-wide v2

    .line 327
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->c()J

    move-result-wide v4

    .line 328
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->a()I

    move-result v6

    .line 329
    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v7

    int-to-long v7, v7

    .line 330
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->e()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    .line 332
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->d()I

    move-result v11

    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->f()Ljava/lang/String;

    move-result-object v12

    .line 334
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->h()Z

    move-result v13

    .line 336
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->i()Ljava/lang/String;

    move-result-object v15

    .line 337
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->j()I

    move-result v16

    .line 338
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->k()Ljava/lang/String;

    move-result-object v17

    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->l()Ljava/lang/String;

    move-result-object v18

    .line 340
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->m()Ljava/lang/String;

    move-result-object v19

    .line 341
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->n()Ljava/lang/String;

    move-result-object v20

    move/from16 v10, p2

    .line 325
    invoke-static/range {v2 .. v20}, Lcom/getpebble/android/common/b/a/l;->a(JJIJZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void

    .line 324
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/getpebble/android/framework/p/e;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 330
    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public a(SILcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 136
    if-nez p4, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    const-string v2, "VoiceDictationClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDictation: { session_id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uuid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", source: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/getpebble/android/framework/g/db;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " }"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/dc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_RECOGNIZER_UNAVAILABLE:Lcom/getpebble/android/framework/g/dk;

    move-object v6, v0

    .line 147
    :goto_1
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    if-eq v6, v0, :cond_3

    .line 148
    invoke-virtual {p0, p1, v6, p3}, Lcom/getpebble/android/framework/g/dc;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    .line 170
    :goto_2
    return-void

    .line 136
    :cond_0
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/dc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->ERROR_ANALYTICS_NOT_ENABLED:Lcom/getpebble/android/framework/g/dk;

    move-object v6, v0

    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    move-object v6, v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {p0, v0, v3}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/p/e;Z)V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/q;->o()V

    .line 158
    :cond_4
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v4, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    .line 163
    :goto_3
    sget-object v0, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne p3, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v0, p2

    move-object v1, p6

    move-object v2, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/framework/p/k;->a(ILjava/lang/String;Ljava/util/UUID;ZLjava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/k;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/p/k;S)Lcom/getpebble/android/framework/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    .line 164
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    .line 165
    sget-object v0, Lcom/getpebble/android/framework/g/dl;->DICTATION:Lcom/getpebble/android/framework/g/dl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    .line 166
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/q;->a(Landroid/os/Handler;)V

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->j:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/framework/g/dc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->k:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/framework/g/dc;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    invoke-virtual {p0, p1, v6, p3}, Lcom/getpebble/android/framework/g/dc;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_3
.end method

.method a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDictationStartedResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/g/de;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/getpebble/android/framework/g/de;-><init>(Lcom/getpebble/android/framework/g/dc;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V
    .locals 8

    .prologue
    .line 219
    const-string v0, "VoiceDictationClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v7, p0, Lcom/getpebble/android/framework/g/dc;->e:Landroid/os/Handler;

    new-instance v0, Lcom/getpebble/android/framework/g/dd;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/g/dd;-><init>(Lcom/getpebble/android/framework/g/dc;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/dc;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    sget-object v2, Lcom/getpebble/android/framework/g/dl;->DICTATION:Lcom/getpebble/android/framework/g/dl;

    if-eq v1, v2, :cond_0

    .line 186
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    .line 178
    if-nez v1, :cond_1

    .line 179
    const-string v1, "VoiceDictationClient"

    const-string v2, "Dropping frames; client is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/p/q;->a([B)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/dc;->k:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/framework/g/dc;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/q;->o()V

    .line 209
    iput-object v1, p0, Lcom/getpebble/android/framework/g/dc;->f:Lcom/getpebble/android/framework/p/q;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dc;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/getpebble/android/framework/g/dl;->IDLE:Lcom/getpebble/android/framework/g/dl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/dc;->h:Lcom/getpebble/android/framework/g/dl;

    .line 214
    iput-object v1, p0, Lcom/getpebble/android/framework/g/dc;->g:Ljava/lang/Short;

    .line 215
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    return v0
.end method
