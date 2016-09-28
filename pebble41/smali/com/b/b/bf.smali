.class Lcom/b/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/b/be;


# direct methods
.method constructor <init>(Lcom/b/b/be;I)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/b/b/bf;->b:Lcom/b/b/be;

    iput p2, p0, Lcom/b/b/bf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/b/b/bf;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/b/b/bf;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    iget v1, p0, Lcom/b/b/bf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/b/b/bf;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/b/b/bf;->b:Lcom/b/b/be;

    iget-object v0, v0, Lcom/b/b/be;->d:Lcom/b/b/bb;

    iget-object v0, v0, Lcom/b/b/bb;->u:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 548
    if-eqz v0, :cond_1

    .line 549
    iget v1, p0, Lcom/b/b/bf;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 551
    :cond_1
    return-void
.end method
