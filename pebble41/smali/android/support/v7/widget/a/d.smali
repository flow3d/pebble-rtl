.class Landroid/support/v7/widget/a/d;
.super Landroid/support/v7/widget/a/k;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/eu;

.field final synthetic c:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;IIFFFFILandroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    iput p9, p0, Landroid/support/v7/widget/a/d;->a:I

    iput-object p10, p0, Landroid/support/v7/widget/a/d;->b:Landroid/support/v7/widget/eu;

    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/a/k;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;IIFFFF)V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/a/l;)V
    .locals 3

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/k;->b(Landroid/support/v4/a/l;)V

    .line 615
    iget-boolean v0, p0, Landroid/support/v7/widget/a/d;->m:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/d;->a:I

    if-gtz v0, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    invoke-static {v1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/a/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/d;->b:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    .line 633
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    invoke-static {v0}, Landroid/support/v7/widget/a/a;->g(Landroid/support/v7/widget/a/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->b:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->b:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/view/View;)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/widget/a/d;->b:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/d;->j:Z

    .line 626
    iget v0, p0, Landroid/support/v7/widget/a/d;->a:I

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/a/d;->c:Landroid/support/v7/widget/a/a;

    iget v1, p0, Landroid/support/v7/widget/a/d;->a:I

    invoke-static {v0, p0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/k;I)V

    goto :goto_1
.end method
