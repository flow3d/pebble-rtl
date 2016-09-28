.class Lcom/b/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/az;


# static fields
.field static final synthetic b:Z


# instance fields
.field a:I

.field final synthetic c:J

.field final synthetic d:Lcom/b/b/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 522
    const-class v0, Lcom/b/b/am;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/be;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/b/bb;J)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iput-wide p2, p0, Lcom/b/b/be;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 526
    sget-boolean v0, Lcom/b/b/be;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->b:Lcom/b/b/j;

    invoke-virtual {v0}, Lcom/b/b/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->o:Lcom/b/a/c/u;

    const-string v1, "context has died, cancelling"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    invoke-virtual {v0}, Lcom/b/b/bb;->c()Z

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    int-to-float v0, p1

    iget-wide v2, p0, Lcom/b/b/be;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 537
    iget-object v1, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v1, v1, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->n:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v1, v1, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/b/b/be;->a:I

    if-eq v0, v1, :cond_4

    .line 538
    sget-object v1, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v2, Lcom/b/b/bf;

    invoke-direct {v2, p0, v0}, Lcom/b/b/bf;-><init>(Lcom/b/b/be;I)V

    invoke-static {v1, v2}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 554
    :cond_4
    iput v0, p0, Lcom/b/b/be;->a:I

    .line 556
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->p:Lcom/b/b/bs;

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->p:Lcom/b/b/bs;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/b/b/be;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/b/bs;->a(JJ)V

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->q:Lcom/b/b/bs;

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/bg;

    invoke-direct {v1, p0, p1}, Lcom/b/b/bg;-><init>(Lcom/b/b/be;I)V

    invoke-static {v0, v1}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
