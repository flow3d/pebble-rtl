.class public Lcom/getpebble/android/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:J

.field private static final d:J


# instance fields
.field protected a:J

.field private final e:Lcom/getpebble/android/bluetooth/i/a;

.field private final f:Lcom/getpebble/android/bluetooth/f;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/bluetooth/a;->c:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/bluetooth/a;->d:J

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/f;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a;->e:Lcom/getpebble/android/bluetooth/i/a;

    .line 37
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/a;->f:Lcom/getpebble/android/bluetooth/f;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/a;->g:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/a;)Lcom/getpebble/android/bluetooth/i/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a;->e:Lcom/getpebble/android/bluetooth/i/a;

    return-object v0
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a;->e:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/i/f;

    .line 126
    if-nez v0, :cond_1

    .line 127
    const-string v0, "BTResetController"

    const-string v1, "anyOtherDeviceConnected: null device!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->l()Ljava/lang/Boolean;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 133
    :goto_1
    if-eqz v1, :cond_3

    .line 134
    const-string v0, "BTResetController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anyOtherDeviceConnected: ignoring "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " which is marked as connected"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 132
    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "BTResetController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anyOtherDeviceConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is connected, so not resetting adapter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    return v2
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/a;)Lcom/getpebble/android/bluetooth/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a;->f:Lcom/getpebble/android/bluetooth/f;

    return-object v0
.end method

.method private b(Lcom/getpebble/android/bluetooth/g;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "BTResetController"

    const-string v1, "doReset()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a;->e:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "BTResetController"

    const-string v1, "doReset: failed to disable adapter!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/bluetooth/a;->a:J

    .line 151
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/getpebble/android/bluetooth/g;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/getpebble/android/bluetooth/a;->a:J

    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/getpebble/android/bluetooth/a;->a:J

    .line 44
    sget-wide v2, Lcom/getpebble/android/bluetooth/a;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 45
    const-string v2, "BTResetController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdapterOff: too long ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") since disable(); ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "BTResetController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdapterOff: posting task to enable adapter in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/getpebble/android/bluetooth/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/getpebble/android/bluetooth/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/b;-><init>(Lcom/getpebble/android/bluetooth/a;)V

    sget-wide v2, Lcom/getpebble/android/bluetooth/a;->d:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/getpebble/android/bluetooth/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 4

    .prologue
    .line 110
    sget-object v0, Lcom/getpebble/android/bluetooth/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p2, Lcom/getpebble/android/bluetooth/b/e;->resetPoints:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 111
    const-string v1, "BTResetController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addResetPointsForReason: was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " added: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/getpebble/android/bluetooth/b/e;->resetPoints:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/getpebble/android/bluetooth/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/bluetooth/d;-><init>(Lcom/getpebble/android/bluetooth/a;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/g;)V

    .line 118
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/g;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 66
    sget-object v0, Lcom/getpebble/android/bluetooth/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 67
    const-string v1, "BTResetController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetIfOverThreshold: at <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> points. Max is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-ge v0, v4, :cond_0

    .line 69
    const-string v0, "BTResetController"

    const-string v1, "resetIfOverThreshold: Dropping request, below threshold"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/a;->c()V

    .line 73
    sget-object v0, Lcom/getpebble/android/bluetooth/e;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/a;->f:Lcom/getpebble/android/bluetooth/f;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const-string v0, "BTResetController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled reset request; mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/a;->f:Lcom/getpebble/android/bluetooth/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/a;->b(Lcom/getpebble/android/bluetooth/g;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/a;->b(Lcom/getpebble/android/bluetooth/g;)V

    goto :goto_0

    .line 84
    :cond_1
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/g;)V

    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/getpebble/android/bluetooth/g;->a(Z)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/getpebble/android/bluetooth/g;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->b()V

    .line 158
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/getpebble/android/bluetooth/g;->a(Z)V

    .line 159
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/getpebble/android/bluetooth/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    const/4 v0, 0x0

    new-instance v1, Lcom/getpebble/android/bluetooth/c;

    invoke-direct {v1, p0}, Lcom/getpebble/android/bluetooth/c;-><init>(Lcom/getpebble/android/bluetooth/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/bluetooth/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/g;)V

    .line 107
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 121
    const-string v0, "BTResetController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetPointCount: was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/bluetooth/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method
