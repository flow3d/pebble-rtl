.class public abstract Lcom/getpebble/android/framework/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/p/e;


# static fields
.field private static final a:Lcom/getpebble/android/framework/p/d;


# instance fields
.field private final b:Lcom/getpebble/android/framework/p/k;

.field private c:Ljavax/net/ssl/HttpsURLConnection;

.field private d:Ljava/io/DataOutputStream;

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/getpebble/android/framework/p/d;

    invoke-direct {v0}, Lcom/getpebble/android/framework/p/d;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/p/q;->a:Lcom/getpebble/android/framework/p/d;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/p/k;S)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/getpebble/android/framework/p/q;->e:Z

    .line 71
    iput-object v1, p0, Lcom/getpebble/android/framework/p/q;->f:Landroid/os/Handler;

    .line 72
    iput-object v1, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 73
    iput-object v1, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    .line 77
    iput-wide v2, p0, Lcom/getpebble/android/framework/p/q;->i:J

    .line 78
    iput-wide v2, p0, Lcom/getpebble/android/framework/p/q;->j:J

    .line 79
    iput-wide v2, p0, Lcom/getpebble/android/framework/p/q;->k:J

    .line 80
    iput v0, p0, Lcom/getpebble/android/framework/p/q;->l:I

    .line 81
    iput v0, p0, Lcom/getpebble/android/framework/p/q;->m:I

    .line 82
    iput-boolean v0, p0, Lcom/getpebble/android/framework/p/q;->n:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/framework/p/q;->o:I

    .line 84
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->p:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->q:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->r:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    .line 62
    iput-short p2, p0, Lcom/getpebble/android/framework/p/q;->s:S

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/getpebble/android/framework/p/q;->l:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/getpebble/android/framework/p/q;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->d:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->c:Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method private a(ILjava/lang/String;SLjava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    const-string v0, "StreamingMultiPartHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse: Server response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for session ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "StreamingMultiPartHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raw response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/getpebble/android/framework/p/q;->m:I

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/getpebble/android/framework/p/q;->m:I

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->f:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/p/u;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/getpebble/android/framework/p/u;-><init>(Lcom/getpebble/android/framework/p/q;ISLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;ILjava/lang/String;SLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getpebble/android/framework/p/q;->a(ILjava/lang/String;SLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/io/DataOutputStream;I[B)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/framework/p/q;->b(Ljava/io/DataOutputStream;I[B)V

    return-void
.end method

.method static synthetic a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/framework/p/q;->b(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 307
    const-string v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 310
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 312
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 313
    const-string v0, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 314
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 317
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 320
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 321
    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; paramName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/q;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/getpebble/android/framework/p/q;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/q;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/getpebble/android/framework/p/q;->o:I

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/q;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/getpebble/android/framework/p/q;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->r:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/io/DataOutputStream;I[B)V
    .locals 4

    .prologue
    .line 293
    const-string v0, "ConcludingAudioParameter"

    .line 294
    const-string v1, "AUDIO_INFO"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio/x-wav;codec=pcm;bit=16;rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {p0, v0, v1, v2, p2}, Lcom/getpebble/android/framework/p/q;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 297
    return-void
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "application/json; charset=utf-8"

    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/getpebble/android/framework/p/q;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 303
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/q;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/getpebble/android/framework/p/q;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/p/q;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/framework/p/q;->t()V

    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/p/q;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/framework/p/q;->s()V

    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/framework/p/q;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->d:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/p/q;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/getpebble/android/framework/p/q;->l:I

    return v0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/p/q;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->c:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic h(Lcom/getpebble/android/framework/p/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/p/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/getpebble/android/framework/p/q;)S
    .locals 1

    .prologue
    .line 46
    iget-short v0, p0, Lcom/getpebble/android/framework/p/q;->s:S

    return v0
.end method

.method static synthetic r()Lcom/getpebble/android/framework/p/d;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/getpebble/android/framework/p/q;->a:Lcom/getpebble/android/framework/p/d;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 325
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "sendErrorAndCleanup"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->f:Landroid/os/Handler;

    .line 330
    if-nez v0, :cond_1

    .line 331
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Result handler is null; already cleaned up."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-boolean v1, p0, Lcom/getpebble/android/framework/p/q;->e:Z

    if-eqz v1, :cond_2

    .line 335
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Received cancel signal; not sending error"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Sending error"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v1, Lcom/getpebble/android/framework/p/v;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/v;-><init>(Lcom/getpebble/android/framework/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Calling cleanup"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/getpebble/android/framework/p/q;->t()V

    goto :goto_0
.end method

.method private declared-synchronized t()V
    .locals 3

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->c:Ljavax/net/ssl/HttpsURLConnection;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->c:Ljavax/net/ssl/HttpsURLConnection;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->d:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v0, :cond_1

    .line 365
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->d:Ljava/io/DataOutputStream;

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/q;->q()V

    .line 372
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "cleanup complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_3
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Exception when closing outputStream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/getpebble/android/framework/p/q;->l:I

    return v0
.end method

.method protected abstract a(ISLjava/lang/String;)V
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Last connection may not have been cleaned up"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/getpebble/android/framework/p/q;->t()V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/q;->p()V

    .line 109
    iput-object p1, p0, Lcom/getpebble/android/framework/p/q;->f:Landroid/os/Handler;

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/getpebble/android/framework/p/r;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/r;-><init>(Lcom/getpebble/android/framework/p/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(S)V
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Cannot post write message; handler is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/p/s;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/p/s;-><init>(Lcom/getpebble/android/framework/p/q;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 434
    iget-wide v2, p0, Lcom/getpebble/android/framework/p/q;->k:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 438
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/getpebble/android/framework/p/q;->i:J

    iget-wide v4, p0, Lcom/getpebble/android/framework/p/q;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(S)V
    .locals 4

    .prologue
    .line 210
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 215
    if-nez v0, :cond_1

    .line 216
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Cannot post stop message; handler is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v1, Lcom/getpebble/android/framework/p/t;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/p/t;-><init>(Lcom/getpebble/android/framework/p/q;S)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 443
    iget-wide v2, p0, Lcom/getpebble/android/framework/p/q;->j:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 447
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/getpebble/android/framework/p/q;->k:J

    iget-wide v4, p0, Lcom/getpebble/android/framework/p/q;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/getpebble/android/framework/p/q;->m:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/getpebble/android/framework/p/q;->n:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/k;->f()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/k;->g()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->b:Lcom/getpebble/android/framework/p/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/k;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/getpebble/android/framework/p/q;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->r:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 4

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/p/q;->e:Z

    .line 379
    iget-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/framework/p/q;->i:J

    .line 383
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/p/w;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/p/w;-><init>(Lcom/getpebble/android/framework/p/q;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 400
    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method p()V
    .locals 2

    .prologue
    .line 408
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "setupBackgroundHandler()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nuance-connection"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    .line 410
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 411
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 412
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "teardownBackgroundHandler()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    iput-object v2, p0, Lcom/getpebble/android/framework/p/q;->g:Landroid/os/Handler;

    .line 420
    :cond_0
    iput-object v2, p0, Lcom/getpebble/android/framework/p/q;->f:Landroid/os/Handler;

    .line 421
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 423
    iput-object v2, p0, Lcom/getpebble/android/framework/p/q;->h:Landroid/os/HandlerThread;

    .line 425
    :cond_1
    return-void
.end method
