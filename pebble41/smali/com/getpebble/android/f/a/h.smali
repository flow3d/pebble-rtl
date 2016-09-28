.class public Lcom/getpebble/android/f/a/h;
.super Lcom/getpebble/android/f/a/a;
.source "SourceFile"


# static fields
.field private static d:Lcom/getpebble/android/f/a/h;

.field private static final i:J


# instance fields
.field private b:La/a/a/b;

.field private c:Lcom/google/b/k;

.field private e:S

.field private f:Ljava/io/PipedInputStream;

.field private g:Ljava/io/PipedOutputStream;

.field private h:La/a/a/a;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/f/a/h;->i:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/b/k;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/getpebble/android/f/a/a;-><init>()V

    .line 186
    new-instance v0, Lcom/getpebble/android/f/a/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/f/a/j;-><init>(Lcom/getpebble/android/f/a/h;)V

    iput-object v0, p0, Lcom/getpebble/android/f/a/h;->h:La/a/a/a;

    .line 243
    new-instance v0, Lcom/getpebble/android/f/a/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/f/a/k;-><init>(Lcom/getpebble/android/f/a/h;)V

    iput-object v0, p0, Lcom/getpebble/android/f/a/h;->j:Ljava/lang/Runnable;

    .line 42
    const-string v0, "WitManager"

    iput-object v0, p0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/String;

    const-string v1, "VUJQRkZHSUFGVzVZV0JZN0lNNTQyVktPS09LQ0U0REo="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 44
    new-instance v1, La/a/a/b;

    iget-object v2, p0, Lcom/getpebble/android/f/a/h;->h:La/a/a/a;

    invoke-direct {v1, v0, v2}, La/a/a/b;-><init>(Ljava/lang/String;La/a/a/a;)V

    iput-object v1, p0, Lcom/getpebble/android/f/a/h;->b:La/a/a/b;

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->b:La/a/a/b;

    invoke-virtual {v0, p1}, La/a/a/b;->a(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/getpebble/android/f/a/h;->c:Lcom/google/b/k;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/f/a/h;)La/a/a/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->b:La/a/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/b/k;)Lcom/getpebble/android/f/a/h;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/getpebble/android/f/a/h;->d:Lcom/getpebble/android/f/a/h;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/getpebble/android/f/a/h;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/f/a/h;-><init>(Landroid/content/Context;Lcom/google/b/k;)V

    sput-object v0, Lcom/getpebble/android/f/a/h;->d:Lcom/getpebble/android/f/a/h;

    .line 37
    :cond_0
    sget-object v0, Lcom/getpebble/android/f/a/h;->d:Lcom/getpebble/android/f/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/f/a/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/getpebble/android/f/a/h;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/getpebble/android/f/a/h;)S
    .locals 1

    .prologue
    .line 22
    iget-short v0, p0, Lcom/getpebble/android/f/a/h;->e:S

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/f/a/h;)Lcom/google/b/k;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->c:Lcom/google/b/k;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/f/a/c;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/getpebble/android/f/a/a;->a(Lcom/getpebble/android/f/a/c;)V

    .line 158
    sget-object v0, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    if-ne p1, v0, :cond_2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->g:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->g:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->f:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/f/a/h;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :cond_1
    :goto_1
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/getpebble/android/f/a/h;->e:S

    .line 176
    :cond_2
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(SLjava/lang/String;)Z
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/getpebble/android/f/a/h;->b()Lcom/getpebble/android/f/a/c;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/getpebble/android/f/a/c;->IDLE:Lcom/getpebble/android/f/a/c;

    if-eq v0, v1, :cond_0

    .line 54
    sget-object v1, Lcom/getpebble/android/f/a/b;->BUSY:Lcom/getpebble/android/f/a/b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/getpebble/android/f/a/h;->a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/getpebble/android/f/a/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAudioProcessing: manager is in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-object v0, Lcom/getpebble/android/f/a/c;->PROCESSING:Lcom/getpebble/android/f/a/c;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/f/a/h;->a(Lcom/getpebble/android/f/a/c;)V

    .line 61
    iput-short p1, p0, Lcom/getpebble/android/f/a/h;->e:S

    .line 63
    invoke-virtual {p0}, Lcom/getpebble/android/f/a/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/f/a/i;

    invoke-direct {v1, p0, p2}, Lcom/getpebble/android/f/a/i;-><init>(Lcom/getpebble/android/f/a/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method
