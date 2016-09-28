.class Lcom/getpebble/android/bluetooth/e/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:J


# instance fields
.field private final A:Ljava/lang/Runnable;

.field protected b:Lcom/getpebble/android/bluetooth/e/ax;

.field protected c:S

.field protected d:S

.field protected e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/getpebble/android/bluetooth/e/az;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/getpebble/android/bluetooth/e/az;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/getpebble/android/bluetooth/e/az;

.field protected h:Z

.field protected i:Lcom/getpebble/android/bluetooth/e/az;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Lcom/getpebble/android/bluetooth/e/ay;

.field protected n:Z

.field protected o:Lcom/getpebble/android/bluetooth/e/az;

.field protected p:S

.field protected final q:Ljava/lang/Runnable;

.field private r:Lcom/getpebble/android/bluetooth/e/aw;

.field private final s:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field private final t:Lcom/getpebble/android/bluetooth/i/f;

.field private final u:Lcom/getpebble/android/bluetooth/e/o;

.field private final v:Lcom/getpebble/android/bluetooth/e/aa;

.field private w:I

.field private x:Landroid/os/HandlerThread;

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/bluetooth/e/aj;->a:J

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aw;Lcom/getpebble/android/bluetooth/PebbleDevice;ILcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/e/aa;Lcom/getpebble/android/bluetooth/e/o;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    .line 116
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ay;->ZERO:Lcom/getpebble/android/bluetooth/e/ay;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    .line 335
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->p:S

    .line 336
    new-instance v0, Lcom/getpebble/android/bluetooth/e/aq;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/aq;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->A:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Lcom/getpebble/android/bluetooth/e/as;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/as;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    .line 125
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_CLOSED:Lcom/getpebble/android/bluetooth/e/ax;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    .line 126
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    .line 127
    iput-object p4, p0, Lcom/getpebble/android/bluetooth/e/aj;->t:Lcom/getpebble/android/bluetooth/i/f;

    .line 128
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/aj;->s:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 129
    iput p3, p0, Lcom/getpebble/android/bluetooth/e/aj;->w:I

    .line 130
    iput-object p6, p0, Lcom/getpebble/android/bluetooth/e/aj;->u:Lcom/getpebble/android/bluetooth/e/o;

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->u:Lcom/getpebble/android/bluetooth/e/o;

    invoke-interface {v0, p0, p7}, Lcom/getpebble/android/bluetooth/e/o;->a(Lcom/getpebble/android/bluetooth/e/aj;Landroid/content/Context;)V

    .line 132
    iput-object p5, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PPoG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->s:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->x:Landroid/os/HandlerThread;

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/e/aj;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/getpebble/android/bluetooth/e/aj;->w:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/aw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->c(Lcom/getpebble/android/bluetooth/e/az;)V

    return-void
.end method

.method static a([BI)[[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 406
    array-length v3, p0

    .line 407
    int-to-float v0, v3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 409
    new-array v5, v4, [[B

    move v1, v2

    .line 410
    :goto_0
    if-ge v1, v4, :cond_1

    .line 411
    mul-int v6, v1, p1

    .line 412
    add-int v0, v6, p1

    add-int/lit8 v0, v0, -0x1

    .line 413
    if-lt v0, v3, :cond_0

    .line 414
    add-int/lit8 v0, v3, -0x1

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v6

    .line 417
    new-array v7, v0, [B

    aput-object v7, v5, v1

    .line 418
    aget-object v7, v5, v1

    invoke-static {p0, v6, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    return-object v5
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/e/aj;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->w:I

    return v0
.end method

.method static b(S)S
    .locals 1

    .prologue
    .line 396
    add-int/lit8 v0, p0, 0x1

    rem-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->d(Lcom/getpebble/android/bluetooth/e/az;)V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->u:Lcom/getpebble/android/bluetooth/e/o;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->e(Lcom/getpebble/android/bluetooth/e/az;)V

    return-void
.end method

.method private c(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "PPoGConnection"

    const-string v1, "Reset packet SN is not zero!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_RESET_SN_NOT_ZERO:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 227
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset request... version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->g()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/ay;->from(I)Lcom/getpebble/android/bluetooth/e/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    .line 206
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    if-nez v0, :cond_1

    .line 207
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetRequest: Requested PPoGConnection version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported! Disconnecting.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNSUPPORTED_VERSION:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/ax;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    .line 213
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/aj;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;J)V

    .line 214
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/aj;->k()V

    .line 215
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->d:S

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/aa;->e()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/e/aa;->f()I

    move-result v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/az;->a(SIILcom/getpebble/android/bluetooth/e/ay;)Lcom/getpebble/android/bluetooth/e/az;

    move-result-object v0

    .line 220
    iget-boolean v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->n:Z

    if-nez v1, :cond_2

    .line 221
    const-string v1, "PPoGConnection"

    const-string v2, "onResetRequest: !mConnectionAllowed; delaying reset complete"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->o:Lcom/getpebble/android/bluetooth/e/az;

    goto/16 :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/bluetooth/e/aj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->f(Lcom/getpebble/android/bluetooth/e/az;)V

    return-void
.end method

.method private d(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 259
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "PPoGConnection"

    const-string v1, "Reset packet SN is not zero!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_RESET_SN_NOT_ZERO:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 291
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/aa;->e()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/e/aa;->f()I

    move-result v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/az;->a(SIILcom/getpebble/android/bluetooth/e/ay;)Lcom/getpebble/android/bluetooth/e/az;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->i:Lcom/getpebble/android/bluetooth/e/az;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->j:I

    .line 275
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    iget-boolean v0, v0, Lcom/getpebble/android/bluetooth/e/ay;->supportsWindowNegotiation:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const-string v0, "PPoGConnection"

    const-string v1, "onResetComplete: reverting mPPoGattVersion to 0, because FW does not support window size in reset complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ay;->ZERO:Lcom/getpebble/android/bluetooth/e/ay;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/e/aw;->a_()V

    .line 281
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_OPEN:Lcom/getpebble/android/bluetooth/e/ax;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    iget-boolean v0, v0, Lcom/getpebble/android/bluetooth/e/ay;->supportsWindowNegotiation:Z

    if-nez v0, :cond_3

    .line 283
    iput v4, p0, Lcom/getpebble/android/bluetooth/e/aj;->l:I

    .line 284
    iput v4, p0, Lcom/getpebble/android/bluetooth/e/aj;->k:I

    .line 289
    :goto_1
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetComplete: mRxWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTxWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    goto/16 :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->l:I

    .line 287
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->v:Lcom/getpebble/android/bluetooth/e/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aa;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->k:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/getpebble/android/bluetooth/e/aj;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->x:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    return-void
.end method

.method private e(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 3

    .prologue
    .line 294
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->c:S

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v1

    if-eq v0, v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->i:Lcom/getpebble/android/bluetooth/e/az;

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected DATA packet with sequence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - ignoring + re-sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->i:Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->c()V

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected DATA packet with sequence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - ignoring (no previous ACK to resend)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(S)V

    .line 308
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->c:S

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->b(S)S

    move-result v0

    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->c:S

    .line 309
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->e()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->c([B)V

    goto :goto_0
.end method

.method private f(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 4

    .prologue
    .line 350
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 353
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/az;

    .line 356
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->c()S

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    const-string v0, "PPoGConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAck: removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from (re-)send queue because of ack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInflightDataPackets does not contains SN for ACK!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_1
    return-void

    .line 367
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/bluetooth/e/az;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->f()[B

    move-result-object v0

    array-length v0, v0

    .line 370
    iget v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->z:I

    if-le v0, v1, :cond_2

    .line 372
    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->z:I

    goto :goto_2

    .line 375
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    .line 379
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->e()V

    goto :goto_1
.end method

.method private g(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->b()Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    .line 436
    return-void

    .line 432
    :cond_0
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMetaWaitingToSend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->c:S

    .line 192
    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->d:S

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 195
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ap;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/ap;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ao;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/ao;-><init>(Lcom/getpebble/android/bluetooth/e/aj;I)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lcom/getpebble/android/bluetooth/e/av;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/av;-><init>(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/b/e;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/e/aw;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    .line 628
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ak;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/ak;-><init>(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method protected a(S)V
    .locals 4

    .prologue
    .line 321
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/e/az;->a(S)Lcom/getpebble/android/bluetooth/e/az;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->i:Lcom/getpebble/android/bluetooth/e/az;

    .line 322
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    iget-boolean v0, v0, Lcom/getpebble/android/bluetooth/e/ay;->supportsCoalescedAcking:Z

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->c()V

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->p:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->p:S

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->l:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->c()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 612
    new-instance v0, Lcom/getpebble/android/bluetooth/e/au;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/au;-><init>(Lcom/getpebble/android/bluetooth/e/aj;Z)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method a([B)V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ar;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/ar;-><init>(Lcom/getpebble/android/bluetooth/e/aj;[B)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 250
    const-string v0, "PPoGConnection"

    const-string v1, "requestReset()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    .line 252
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/e/aj;->k()V

    .line 254
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/aj;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;J)V

    .line 255
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->m:Lcom/getpebble/android/bluetooth/e/ay;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/az;->a(SLcom/getpebble/android/bluetooth/e/ay;)Lcom/getpebble/android/bluetooth/e/az;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    .line 256
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 644
    new-instance v0, Lcom/getpebble/android/bluetooth/e/al;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/e/al;-><init>(Lcom/getpebble/android/bluetooth/e/aj;I)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method protected b([B)V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/getpebble/android/bluetooth/e/az;

    iget-short v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->d:S

    sget-object v2, Lcom/getpebble/android/bluetooth/e/bb;->DATA:Lcom/getpebble/android/bluetooth/e/bb;

    invoke-direct {v0, v1, v2, p1}, Lcom/getpebble/android/bluetooth/e/az;-><init>(SLcom/getpebble/android/bluetooth/e/bb;[B)V

    .line 401
    iget-short v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->d:S

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/e/aj;->b(S)S

    move-result v1

    iput-short v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->d:S

    .line 402
    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    .line 403
    return-void
.end method

.method protected b(Lcom/getpebble/android/bluetooth/e/az;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/e/az;->f()[B

    move-result-object v1

    .line 440
    array-length v2, v1

    iget v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->w:I

    if-le v2, v3, :cond_0

    .line 441
    const-string v1, "PPoGConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPacket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is over mtu of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_OVER_MTU:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v1, v2}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 452
    :goto_0
    return v0

    .line 446
    :cond_0
    const-string v2, "PPoGConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPacket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->u:Lcom/getpebble/android/bluetooth/e/o;

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->t:Lcom/getpebble/android/bluetooth/i/f;

    invoke-interface {v2, v3, v1}, Lcom/getpebble/android/bluetooth/e/o;->a(Lcom/getpebble/android/bluetooth/i/f;[B)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    const-string v2, "PPoGConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPacket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed to send!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v2, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_SEND_FAILED:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v1, v2}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->p:S

    .line 346
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->i:Lcom/getpebble/android/bluetooth/e/az;

    invoke-direct {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->g(Lcom/getpebble/android/bluetooth/e/az;)V

    .line 347
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 477
    :goto_1
    if-eqz v1, :cond_4

    .line 478
    const-string v0, "PPoGConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "... sending meta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    .line 490
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    sget-object v3, Lcom/getpebble/android/bluetooth/e/ax;->SESSION_OPEN:Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/bluetooth/e/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->b()Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v2

    iget-boolean v2, v2, Lcom/getpebble/android/bluetooth/e/bb;->needsOpenSession:Z

    if-eqz v2, :cond_5

    .line 491
    const-string v1, "PPoGConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNextDataPacket: !SESSION_OPEN - not sending: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->k:I

    if-ge v0, v2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/az;

    .line 485
    if-nez v0, :cond_2

    goto :goto_0

    .line 495
    :cond_5
    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->b(Lcom/getpebble/android/bluetooth/e/az;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 496
    const-string v0, "PPoGConnection"

    const-string v1, "sendNextPacket: server busy"

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_6
    if-eqz v1, :cond_7

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->g:Lcom/getpebble/android/bluetooth/e/az;

    .line 506
    :goto_2
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->e()V

    .line 509
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    goto/16 :goto_0

    .line 503
    :cond_7
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 504
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->q:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/bluetooth/e/aj;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 531
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE:Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ax;->AWAITING_RESET_COMPLETE_REQUESTED:Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    :cond_0
    const-string v0, "PPoGConnection"

    const-string v1, "timeout during port reset"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->j:I

    if-le v0, v6, :cond_1

    .line 534
    const-string v0, "PPoGConnection"

    const-string v1, "timeout during port reset"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->r:Lcom/getpebble/android/bluetooth/e/aw;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 569
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->b()V

    goto :goto_0

    .line 541
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 543
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/az;

    .line 544
    if-nez v0, :cond_3

    .line 565
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 566
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/aj;->f:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 547
    :cond_3
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->a()I

    move-result v2

    if-gt v2, v6, :cond_4

    .line 548
    const-string v2, "PPoGConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timed out (retrying...): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 551
    :cond_4
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/az;->f()[B

    move-result-object v2

    array-length v2, v2

    .line 552
    const-string v3, "PPoGConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timed out (max retries reached): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " (max sent size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/getpebble/android/bluetooth/e/aj;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " / failed size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->t:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 557
    const-string v3, "PPoGConnection"

    const-string v4, "warning! adapter shows !connected @ packet timeout (PBL-41991)"

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_5
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->h()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    iget v4, p0, Lcom/getpebble/android/bluetooth/e/aj;->z:I

    invoke-static {v3, v4, v2, v0}, Lcom/getpebble/android/bluetooth/g/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;IILjava/lang/Boolean;)V

    .line 560
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->b()V

    goto/16 :goto_1

    .line 568
    :cond_6
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    goto/16 :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 572
    new-instance v0, Lcom/getpebble/android/bluetooth/e/at;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/at;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 581
    return-void
.end method

.method h()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->s:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method i()Lcom/getpebble/android/bluetooth/i/f;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/aj;->t:Lcom/getpebble/android/bluetooth/i/f;

    return-object v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 657
    new-instance v0, Lcom/getpebble/android/bluetooth/e/am;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/e/am;-><init>(Lcom/getpebble/android/bluetooth/e/aj;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method
