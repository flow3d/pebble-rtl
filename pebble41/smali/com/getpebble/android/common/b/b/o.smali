.class public Lcom/getpebble/android/common/b/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/common/b/b/o;->a:Ljava/util/concurrent/CountDownLatch;

    .line 63
    iput-wide p1, p0, Lcom/getpebble/android/common/b/b/o;->b:J

    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/common/b/b/o;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lcom/getpebble/android/common/b/b/o;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ThreadUtil"

    const-string v2, "block: interrupted"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/common/b/b/o;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    return-void
.end method
