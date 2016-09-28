.class Landroid/support/v7/widget/en;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4548
    iput-object p1, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/dw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/do;)V
    .locals 0

    .prologue
    .line 4548
    invoke-direct {p0, p1}, Landroid/support/v7/widget/en;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4551
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4552
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4556
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 4557
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 4562
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4563
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4565
    :cond_0
    return-void

    .line 4559
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;Z)Z

    .line 4560
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4593
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4594
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ah;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4595
    invoke-virtual {p0}, Landroid/support/v7/widget/en;->b()V

    .line 4597
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4569
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4570
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ah;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4571
    invoke-virtual {p0}, Landroid/support/v7/widget/en;->b()V

    .line 4573
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 4600
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4601
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4606
    :goto_0
    return-void

    .line 4603
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 4604
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4577
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4578
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ah;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4579
    invoke-virtual {p0}, Landroid/support/v7/widget/en;->b()V

    .line 4581
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 4585
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4586
    iget-object v0, p0, Landroid/support/v7/widget/en;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ah;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4587
    invoke-virtual {p0}, Landroid/support/v7/widget/en;->b()V

    .line 4589
    :cond_0
    return-void
.end method
