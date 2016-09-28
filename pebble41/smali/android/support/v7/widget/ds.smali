.class Landroid/support/v7/widget/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bq;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 653
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 654
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 640
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 678
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 687
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->m()V

    .line 689
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 690
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 672
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/v7/widget/ds;->a()I

    move-result v1

    .line 664
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 665
    iget-object v2, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ds;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 668
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ds;->b(I)Landroid/view/View;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    .line 696
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 705
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eu;->b(I)V

    .line 708
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 709
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 713
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-static {v0}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;)V

    .line 717
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 721
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    invoke-static {v0}, Landroid/support/v7/widget/eu;->b(Landroid/support/v7/widget/eu;)V

    .line 725
    :cond_0
    return-void
.end method
