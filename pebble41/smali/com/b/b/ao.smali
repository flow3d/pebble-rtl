.class Lcom/b/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/bs;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/b/b/bb;

.field final synthetic c:Lcom/b/b/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    const-class v0, Lcom/b/b/am;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/ao;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/b/am;Lcom/b/b/bb;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iput-object p2, p0, Lcom/b/b/ao;->b:Lcom/b/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 318
    sget-boolean v0, Lcom/b/b/ao;->a:Z

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

    .line 320
    :cond_0
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 322
    iget-object v1, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->y:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->z:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v1, v1, Lcom/b/b/am;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->x:Lcom/b/b/bs;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->x:Lcom/b/b/bs;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/b/bs;->a(JJ)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/b/b/ao;->c:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->A:Lcom/b/b/bs;

    if-eqz v0, :cond_4

    .line 332
    sget-object v6, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v0, Lcom/b/b/ap;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/ap;-><init>(Lcom/b/b/ao;JJ)V

    invoke-static {v6, v0}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 341
    :cond_4
    return-void
.end method
