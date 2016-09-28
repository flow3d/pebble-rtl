.class public Lcom/getpebble/android/bluetooth/a/b;
.super Lcom/getpebble/android/bluetooth/i;
.source "SourceFile"


# static fields
.field static g:Lcom/getpebble/android/bluetooth/PebbleDevice;


# instance fields
.field private h:Lcom/getpebble/android/bluetooth/i/h;

.field private i:Z

.field private final j:Lcom/getpebble/android/bluetooth/d/a;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:J

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/io/InputStream;

.field private p:Ljava/io/OutputStream;

.field private q:Z

.field private r:Lcom/getpebble/android/bluetooth/z;

.field private s:Lcom/getpebble/android/bluetooth/b/e;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/getpebble/android/bluetooth/i;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;)V

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 142
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/getpebble/android/bluetooth/a/b;->l:J

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    .line 144
    iput-boolean v2, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    .line 149
    iput-boolean v2, p0, Lcom/getpebble/android/bluetooth/a/b;->q:Z

    .line 185
    new-instance v0, Lcom/getpebble/android/bluetooth/a/d;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/a/d;-><init>(Lcom/getpebble/android/bluetooth/a/b;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    .line 198
    new-instance v0, Lcom/getpebble/android/bluetooth/a/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/a/e;-><init>(Lcom/getpebble/android/bluetooth/a/b;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    .line 46
    iput-object p6, p0, Lcom/getpebble/android/bluetooth/a/b;->j:Lcom/getpebble/android/bluetooth/d/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/a/b;
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/getpebble/android/bluetooth/i/a;->a(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/i/f;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/getpebble/android/bluetooth/a/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/bluetooth/a/b;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/a/b;Lcom/getpebble/android/bluetooth/b/e;)Lcom/getpebble/android/bluetooth/b/e;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/a/b;Lcom/getpebble/android/bluetooth/z;)Lcom/getpebble/android/bluetooth/z;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/a/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Z)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    if-nez p1, :cond_0

    .line 209
    const-string v0, "ClassicDeviceConnector"

    const-string v3, "doBondingProcess: resetting countdown latch for 2nd attempt"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    .line 217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->f()Z
    :try_end_0
    .catch Lcom/getpebble/android/bluetooth/i/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 237
    :goto_0
    iget-boolean v3, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    if-eqz v3, :cond_2

    .line 238
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "doBondingProcess: mIsCancelling; aborting"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 288
    :goto_1
    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 221
    const-string v0, "ClassicDeviceConnector"

    const-string v3, "Bond init failed once; retry bond init after delay"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v8, v9}, Lcom/getpebble/android/bluetooth/a/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "Interrupted during bond retry delay sleep"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 225
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    move v0, v1

    .line 226
    goto :goto_1

    .line 229
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->f()Z
    :try_end_1
    .catch Lcom/getpebble/android/bluetooth/i/g; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "Bond init failed twice"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 233
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_CREATE_BOND:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    move v0, v1

    .line 234
    goto :goto_1

    .line 242
    :cond_2
    if-eqz v0, :cond_3

    .line 243
    const-string v3, "ClassicDeviceConnector"

    const-string v4, "Need to wait on the bond!"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_2
    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    iget-wide v4, p0, Lcom/getpebble/android/bluetooth/a/b;->l:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 247
    const-string v3, "ClassicDeviceConnector"

    const-string v4, "Bond wait complete"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :goto_2
    iget-boolean v3, p0, Lcom/getpebble/android/bluetooth/a/b;->q:Z

    if-nez v3, :cond_3

    .line 253
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "Pairing not finished; abort connection"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 256
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    move v0, v1

    .line 257
    goto :goto_1

    .line 248
    :catch_2
    move-exception v3

    .line 249
    const-string v4, "ClassicDeviceConnector"

    const-string v5, "bonding latch interrupted"

    invoke-static {v4, v5, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 262
    :cond_3
    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/i/f;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 263
    const-string v3, "ClassicDeviceConnector"

    const-string v4, "Device not bonded - this is not expected at this point - wait then retry the check"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v8, v9}, Lcom/getpebble/android/bluetooth/a/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 265
    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/i/f;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 266
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "Device not bonded after 2nd check"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 268
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    move v0, v1

    .line 269
    goto/16 :goto_1

    .line 272
    :cond_4
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "Interrupted during bond check retry delay sleep"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_BONDED:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 274
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->BONDING_FAILED_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    move v0, v1

    .line 275
    goto/16 :goto_1

    .line 279
    :cond_5
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    const-string v0, "ClassicDeviceConnector"

    const-string v3, "KitKat post-bond hack sleep..."

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v4, v5}, Lcom/getpebble/android/bluetooth/a/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 282
    const-string v0, "ClassicDeviceConnector"

    const-string v2, "Interrupted during post-bond delay"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_6
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Finished kitkat post-bond delay"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    .line 288
    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    const-string v2, "ClassicDeviceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doConnectWithDiagnosisUnpairRetry: firstAttempt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/getpebble/android/bluetooth/a/b;->a(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/a/b;->a(Z)Z

    move-result v2

    .line 308
    if-nez v2, :cond_1

    .line 309
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "Bonding process failed; aborting"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->PAIRING_FAIL:Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/g/g;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :try_start_1
    const-string v2, "ClassicDeviceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posting connect timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/b;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/b;->j()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/b;->k()V

    .line 330
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "Connected; removing timeout"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "Error creating socket"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 319
    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->CREATE_SOCKET:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    goto :goto_0

    .line 334
    :catch_1
    move-exception v1

    .line 335
    :try_start_2
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "Could not connect to socket"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Ljava/io/IOException;)V

    .line 343
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    if-eqz v1, :cond_2

    .line 344
    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_3
    .catch Lcom/getpebble/android/bluetooth/a/f; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    :goto_2
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    if-nez v1, :cond_0

    .line 388
    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    goto/16 :goto_0

    .line 348
    :catch_2
    move-exception v1

    .line 349
    :try_start_4
    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/g/g;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V

    .line 351
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/a/b;->i:Z

    if-eqz v1, :cond_7

    .line 352
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/g/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    .line 353
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 354
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "BPE: removing bond then retrying"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v1, Lcom/getpebble/android/bluetooth/g/h;->DODGY_PAIRING_UNPAIRING:Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/g/g;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V

    .line 356
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/i/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Lcom/getpebble/android/bluetooth/a/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->l()V

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/a/b;->b(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 362
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    if-nez v1, :cond_4

    .line 363
    sget-object v1, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 365
    :cond_4
    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 369
    :cond_5
    :try_start_6
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "removeBond failed; not retrying..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_6
    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 384
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0

    .line 374
    :cond_7
    :try_start_7
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "BPE: let CSM retry once"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/getpebble/android/bluetooth/g/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Z)V

    .line 377
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    sput-object v1, Lcom/getpebble/android/bluetooth/a/b;->g:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 378
    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->DODGY_PAIRING:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    goto/16 :goto_1

    .line 381
    :catch_3
    move-exception v1

    .line 382
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "Failed to connect to device"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/a/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "closeSocket: error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 154
    const-string v0, "ClassicDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSocket() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Existing socket reference was non-null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->a()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->g()Lcom/getpebble/android/bluetooth/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    if-nez v0, :cond_1

    .line 161
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Created null socket (contract violation)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create IO socket connection!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a/b;->h()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/getpebble/android/bluetooth/p;
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lcom/getpebble/android/bluetooth/a/a;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v4, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    iget-object v5, p0, Lcom/getpebble/android/bluetooth/a/b;->e:Lcom/getpebble/android/bluetooth/o;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/bluetooth/a/a;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/getpebble/android/bluetooth/i/h;Lcom/getpebble/android/bluetooth/o;)V

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    :try_start_0
    invoke-virtual {p1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 416
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "waitSocketSignal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "> diagnoseConnectionFailure: dodgy pairing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/getpebble/android/bluetooth/a/f;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/a/f;-><init>(Lcom/getpebble/android/bluetooth/a/b;)V

    throw v0
    :try_end_0
    .catch Lcom/getpebble/android/bluetooth/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :catch_0
    move-exception v0

    .line 435
    throw v0

    .line 419
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "readInt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "> diagnoseConnectionFailure: device not available"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectNative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "> diagnoseConnectionFailure: device not available (after SDP workaround)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_1
    .catch Lcom/getpebble/android/bluetooth/a/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "> diagnoseConnectionFailure failed internally: "

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 426
    :cond_3
    :try_start_2
    const-string v2, "ClassicDeviceConnector"

    const-string v3, "> diagnoseConnectionFailure: unknown: -"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 428
    const-string v2, "ClassicDeviceConnector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    if-nez v0, :cond_1

    .line 431
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;
    :try_end_2
    .catch Lcom/getpebble/android/bluetooth/a/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method protected a(J)Z
    .locals 3

    .prologue
    .line 293
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "ClassicDeviceConnector"

    const-string v2, "Sleep was interrupted"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/a/b;->q:Z

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/a/b;->q:Z

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->l()V

    .line 52
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "cancel(); already cancelling"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/a/b;->l()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "connect()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/getpebble/android/bluetooth/a/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/a/c;-><init>(Lcom/getpebble/android/bluetooth/a/b;)V

    .line 92
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a/c;->submit()V

    .line 93
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    sget-object v1, Lcom/getpebble/android/bluetooth/a/b;->g:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/bluetooth/a/b;->i:Z

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/bluetooth/a/b;->g:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 99
    const-string v0, "ClassicDeviceConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectInBackground: mThisDeviceHadDodyPairingDuringLastAttempt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/getpebble/android/bluetooth/a/b;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/a/b;->b(Z)Z

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/a/b;->n:Z

    if-eqz v1, :cond_1

    .line 103
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Returning failure because cancelled"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/getpebble/android/bluetooth/z;->NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/z;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    .line 106
    sget-object v0, Lcom/getpebble/android/bluetooth/b/e;->CANCELLED:Lcom/getpebble/android/bluetooth/b/e;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->o:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->p:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/getpebble/android/bluetooth/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/p;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_2
    new-instance v0, Lcom/getpebble/android/bluetooth/y;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a/b;->r:Lcom/getpebble/android/bluetooth/z;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a/b;->s:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/a/b;->a(Lcom/getpebble/android/bluetooth/y;)V

    goto :goto_0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 442
    const-wide/32 v0, 0xafc8

    return-wide v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 446
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "connectToSocket()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->b()V

    .line 450
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->o:Ljava/io/InputStream;

    .line 451
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->h:Lcom/getpebble/android/bluetooth/i/h;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/h;->d()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a/b;->p:Ljava/io/OutputStream;

    .line 456
    return-void

    .line 453
    :cond_0
    const-string v0, "ClassicDeviceConnector"

    const-string v1, "Failed to create a socket; bluetooth socket is null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create a socket; bluetooth socket is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
