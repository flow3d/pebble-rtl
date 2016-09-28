.class Landroid/support/v7/widget/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ai;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/eu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-object v1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/eu;

    move-result-object v1

    .line 734
    if-nez v1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    iget-object v3, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 745
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/er;I)I

    .line 753
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 765
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj;)V
    .locals 0

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dt;->c(Landroid/support/v7/widget/aj;)V

    .line 770
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 759
    return-void
.end method

.method public b(Landroid/support/v7/widget/aj;)V
    .locals 0

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dt;->c(Landroid/support/v7/widget/aj;)V

    .line 793
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 799
    return-void
.end method

.method c(Landroid/support/v7/widget/aj;)V
    .locals 5

    .prologue
    .line 773
    iget v0, p1, Landroid/support/v7/widget/aj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 788
    :goto_0
    :pswitch_0
    return-void

    .line 775
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 778
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 781
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    iget-object v4, p1, Landroid/support/v7/widget/aj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 785
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/aj;->b:I

    iget v3, p1, Landroid/support/v7/widget/aj;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 806
    return-void
.end method
