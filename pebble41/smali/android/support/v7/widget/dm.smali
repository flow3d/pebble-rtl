.class final Landroid/support/v7/widget/dm;
.super Landroid/support/v7/widget/dl;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ee;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/ee;Landroid/support/v7/widget/dm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->j(I)V

    .line 265
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 292
    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->y()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/dm;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dm;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/dm;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 276
    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    .line 317
    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->A()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ee;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/eg;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->A()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->u()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->v()I

    move-result v0

    return v0
.end method
