.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/ee;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field a:Landroid/support/v7/widget/dl;

.field b:Landroid/support/v7/widget/dl;

.field c:Z

.field d:I

.field e:I

.field f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private g:I

.field private h:[Landroid/support/v7/widget/fu;

.field private i:I

.field private j:I

.field private final k:Landroid/support/v7/widget/cl;

.field private l:Z

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private t:Z

.field private u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private v:I

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/support/v7/widget/fq;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 109
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 137
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    .line 148
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 154
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 160
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 165
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 191
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    .line 196
    new-instance v2, Landroid/support/v7/widget/fq;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/fq;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    .line 204
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 210
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 212
    new-instance v2, Landroid/support/v7/widget/fo;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/fo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    .line 243
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 244
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 245
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)V

    .line 246
    new-instance v0, Landroid/support/v7/widget/cl;

    invoke-direct {v0}, Landroid/support/v7/widget/cl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 248
    return-void

    :cond_0
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 109
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 137
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    .line 148
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 154
    const/high16 v2, -0x80000000

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 160
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 165
    const/4 v2, 0x2

    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 191
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    .line 196
    new-instance v2, Landroid/support/v7/widget/fq;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/fq;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    .line 204
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 210
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 212
    new-instance v2, Landroid/support/v7/widget/fo;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/fo;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    .line 226
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ef;

    move-result-object v2

    .line 227
    iget v3, v2, Landroid/support/v7/widget/ef;->a:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 228
    iget v3, v2, Landroid/support/v7/widget/ef;->b:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 229
    iget-boolean v2, v2, Landroid/support/v7/widget/ef;->c:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 230
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)V

    .line 231
    new-instance v0, Landroid/support/v7/widget/cl;

    invoke-direct {v0}, Landroid/support/v7/widget/cl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    .line 232
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 233
    return-void

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0
.end method

.method private I()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 304
    :goto_0
    return v1

    .line 267
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_2

    .line 268
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v3

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 274
    :goto_1
    if-nez v4, :cond_3

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Landroid/view/View;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()V

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v3

    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 283
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 284
    goto :goto_0

    .line 286
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 287
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 288
    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 289
    if-nez v5, :cond_6

    .line 290
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 292
    goto :goto_0

    :cond_5
    move v0, v1

    .line 286
    goto :goto_2

    .line 294
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 295
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 302
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G()V

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_0

    .line 300
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 552
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private K()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->h()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 762
    :cond_0
    return-void

    .line 719
    :cond_1
    const/4 v2, 0x0

    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v5

    move v4, v3

    .line 721
    :goto_0
    if-ge v4, v5, :cond_3

    .line 722
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 723
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 724
    cmpg-float v6, v1, v2

    if-gez v6, :cond_2

    move v0, v2

    .line 721
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 727
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 728
    invoke-virtual {v0}, Landroid/support/v7/widget/fr;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 729
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 731
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 733
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 734
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 735
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->h()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 736
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 738
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 739
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v0, v4, :cond_0

    move v1, v3

    .line 742
    :goto_3
    if-ge v1, v5, :cond_0

    .line 743
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 745
    iget-boolean v3, v0, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v3, :cond_5

    .line 742
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 748
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v3, v7, :cond_6

    .line 749
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v6, v6, Landroid/support/v7/widget/fu;->d:I

    sub-int/2addr v3, v6

    neg-int v3, v3

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v3, v6

    .line 750
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v0, v0, Landroid/support/v7/widget/fu;->d:I

    sub-int v0, v6, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 751
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 753
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v3, v3, Landroid/support/v7/widget/fu;->d:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v3, v6

    .line 754
    iget-object v0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v0, v0, Landroid/support/v7/widget/fu;->d:I

    mul-int/2addr v0, v4

    .line 755
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v6, v7, :cond_7

    .line 756
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_4

    .line 758
    :cond_7
    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method private L()I
    .locals 1

    .prologue
    .line 2087
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    .line 2088
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private M()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2092
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    .line 2093
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I
    .locals 18

    .prologue
    .line 1523
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-boolean v2, v2, Landroid/support/v7/widget/cl;->i:Z

    if-eqz v2, :cond_4

    .line 1529
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1530
    const v2, 0x7fffffff

    move v15, v2

    .line 1542
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1549
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 1550
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    move/from16 v16, v2

    .line 1552
    :goto_1
    const/4 v2, 0x0

    .line 1553
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/cl;->a(Landroid/support/v7/widget/er;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-boolean v3, v3, Landroid/support/v7/widget/cl;->i:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1554
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1555
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cl;->a(Landroid/support/v7/widget/el;)Landroid/view/View;

    move-result-object v3

    .line 1556
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v7/widget/fr;

    .line 1557
    invoke-virtual {v14}, Landroid/support/v7/widget/fr;->e()I

    move-result v6

    .line 1558
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v5

    .line 1560
    const/4 v2, -0x1

    if-ne v5, v2, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 1561
    :goto_3
    if-eqz v4, :cond_9

    .line 1562
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1563
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/fu;)V

    move-object/from16 v17, v2

    .line 1574
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 1575
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 1576
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    .line 1580
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/fr;Z)V

    .line 1584
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 1585
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v2

    .line 1587
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1588
    if-eqz v4, :cond_1e

    iget-boolean v5, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v5, :cond_1e

    .line 1590
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1591
    const/4 v8, -0x1

    iput v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1592
    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1593
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 1609
    :goto_8
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->d:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    .line 1610
    if-eqz v4, :cond_f

    .line 1611
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 1629
    :cond_1
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v14, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/cl;)V

    .line 1632
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 1633
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    .line 1636
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v6, v2

    .line 1644
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_17

    move-object/from16 v2, p0

    .line 1645
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1650
    :goto_c
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_18

    .line 1651
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v2, v2, Landroid/support/v7/widget/cl;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1655
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;)V

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-boolean v2, v2, Landroid/support/v7/widget/cl;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1657
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_19

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1663
    :cond_2
    :goto_e
    const/4 v2, 0x1

    .line 1664
    goto/16 :goto_2

    .line 1532
    :cond_3
    const/high16 v2, -0x80000000

    move v15, v2

    goto/16 :goto_0

    .line 1535
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1536
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cl;->b:I

    add-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1538
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cl;->b:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1550
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 1551
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1560
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 1562
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/cl;)Landroid/support/v7/widget/fu;

    move-result-object v2

    goto/16 :goto_4

    .line 1571
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 1578
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1586
    :cond_b
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v2

    goto/16 :goto_7

    .line 1596
    :cond_c
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    .line 1598
    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1599
    if-eqz v4, :cond_d

    iget-boolean v7, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v7, :cond_d

    .line 1601
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1602
    const/4 v8, 0x1

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1603
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1604
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_d
    move v7, v2

    goto/16 :goto_8

    .line 1597
    :cond_e
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v2

    goto :goto_f

    .line 1614
    :cond_f
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cl;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 1615
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 1619
    :goto_10
    if-eqz v2, :cond_1

    .line 1620
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1621
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 1622
    if-eqz v2, :cond_10

    .line 1623
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1625
    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    goto/16 :goto_9

    .line 1615
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 1617
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 1633
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    .line 1634
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    iget v6, v0, Landroid/support/v7/widget/fu;->d:I

    sub-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v4, v6

    sub-int/2addr v2, v4

    goto/16 :goto_a

    .line 1638
    :cond_15
    iget-boolean v2, v14, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    .line 1641
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v4

    add-int v6, v2, v4

    move v4, v2

    goto/16 :goto_b

    .line 1638
    :cond_16
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/v7/widget/fu;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    .line 1640
    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->c()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_11

    :cond_17
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1647
    invoke-virtual/range {v8 .. v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 1653
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v2, v2, Landroid/support/v7/widget/cl;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fu;II)V

    goto/16 :goto_d

    .line 1660
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    move-object/from16 v0, v17

    iget v3, v0, Landroid/support/v7/widget/fu;->d:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_e

    .line 1665
    :cond_1a
    if-nez v2, :cond_1b

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;)V

    .line 1669
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v2, v2, Landroid/support/v7/widget/cl;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    .line 1671
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    sub-int v2, v3, v2

    .line 1676
    :goto_12
    if-lez v2, :cond_1d

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cl;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_13
    return v2

    .line 1673
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v2

    .line 1674
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->d()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_12

    .line 1676
    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    move v5, v2

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/cl;)Landroid/support/v7/widget/fu;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1928
    iget v2, p1, Landroid/support/v7/widget/cl;->e:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result v2

    .line 1930
    if-eqz v2, :cond_0

    .line 1931
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1939
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/cl;->e:I

    if-ne v4, v1, :cond_1

    .line 1941
    const v1, 0x7fffffff

    .line 1942
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1943
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1944
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v1, v6

    .line 1945
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v1

    .line 1946
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1943
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1935
    :cond_0
    const/4 v2, 0x0

    .line 1936
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1937
    goto :goto_0

    .line 1954
    :cond_1
    const/high16 v1, -0x80000000

    .line 1955
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1956
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1957
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v1, v6

    .line 1958
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v1

    .line 1959
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1956
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1964
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1767
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_1

    .line 1768
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1767
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fu;II)V

    goto :goto_1

    .line 1773
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v7/widget/er;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1396
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput v1, v0, Landroid/support/v7/widget/cl;->b:I

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput p1, v0, Landroid/support/v7/widget/cl;->c:I

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1401
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->c()I

    move-result v0

    .line 1402
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1403
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    move v2, v1

    .line 1412
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()Z

    move-result v4

    .line 1413
    if-eqz v4, :cond_3

    .line 1414
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v5}, Landroid/support/v7/widget/dl;->c()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/cl;->f:I

    .line 1415
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->d()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/cl;->g:I

    .line 1420
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v1, v0, Landroid/support/v7/widget/cl;->h:Z

    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v3, v0, Landroid/support/v7/widget/cl;->a:Z

    .line 1422
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->h()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 1423
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->e()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/cl;->i:Z

    .line 1424
    return-void

    :cond_1
    move v0, v1

    .line 1403
    goto :goto_0

    .line 1406
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 1417
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v5}, Landroid/support/v7/widget/dl;->e()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/cl;->g:I

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/cl;->f:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/el;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1855
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 1856
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1857
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 1858
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1859
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 1861
    iget-boolean v3, v0, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1862
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_2

    .line 1863
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1881
    :cond_0
    return-void

    .line 1862
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1867
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v3, :cond_4

    .line 1868
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/fu;->h()V

    .line 1867
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1871
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-static {v3}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1874
    iget-object v0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->h()V

    .line 1876
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/el;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1714
    iget-boolean v0, p2, Landroid/support/v7/widget/cl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/cl;->i:Z

    if-eqz v0, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cl;->b:I

    if-nez v0, :cond_3

    .line 1719
    iget v0, p2, Landroid/support/v7/widget/cl;->e:I

    if-ne v0, v1, :cond_2

    .line 1720
    iget v0, p2, Landroid/support/v7/widget/cl;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/el;I)V

    goto :goto_0

    .line 1722
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cl;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;I)V

    goto :goto_0

    .line 1727
    :cond_3
    iget v0, p2, Landroid/support/v7/widget/cl;->e:I

    if-ne v0, v1, :cond_5

    .line 1729
    iget v0, p2, Landroid/support/v7/widget/cl;->f:I

    iget v1, p2, Landroid/support/v7/widget/cl;->f:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1731
    if-gez v0, :cond_4

    .line 1732
    iget v0, p2, Landroid/support/v7/widget/cl;->g:I

    .line 1736
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/el;I)V

    goto :goto_0

    .line 1734
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/cl;->g:I

    iget v2, p2, Landroid/support/v7/widget/cl;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 1739
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/cl;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/cl;->g:I

    sub-int/2addr v0, v1

    .line 1741
    if-gez v0, :cond_6

    .line 1742
    iget v0, p2, Landroid/support/v7/widget/cl;->f:I

    .line 1746
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;I)V

    goto :goto_0

    .line 1744
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/cl;->f:I

    iget v2, p2, Landroid/support/v7/widget/cl;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 603
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-eq v0, v7, :cond_2

    .line 605
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/el;)V

    .line 607
    invoke-virtual {v3}, Landroid/support/v7/widget/fq;->a()V

    .line 704
    :cond_1
    :goto_0
    return-void

    .line 612
    :cond_2
    iget-boolean v0, v3, Landroid/support/v7/widget/fq;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 614
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/fq;->a()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_9

    .line 616
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fq;)V

    .line 622
    :goto_1
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)V

    .line 623
    iput-boolean v2, v3, Landroid/support/v7/widget/fq;->e:Z

    .line 625
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ne v0, v7, :cond_6

    .line 626
    iget-boolean v0, v3, Landroid/support/v7/widget/fq;->c:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v4, :cond_5

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    if-eq v0, v4, :cond_6

    .line 628
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 629
    iput-boolean v2, v3, Landroid/support/v7/widget/fq;->d:Z

    .line 633
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v0, v2, :cond_b

    .line 635
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/widget/fq;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 636
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_b

    .line 638
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->e()V

    .line 639
    iget v4, v3, Landroid/support/v7/widget/fq;->b:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_8

    .line 640
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    iget v5, v3, Landroid/support/v7/widget/fq;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/fu;->c(I)V

    .line 636
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()V

    .line 619
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/fq;->c:Z

    goto :goto_1

    :cond_a
    move v0, v1

    .line 644
    :goto_3
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_b

    .line 645
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iget v6, v3, Landroid/support/v7/widget/fq;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/fu;->a(ZI)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 649
    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;)V

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v1, v0, Landroid/support/v7/widget/cl;->a:Z

    .line 651
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    .line 653
    iget v0, v3, Landroid/support/v7/widget/fq;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/er;)V

    .line 654
    iget-boolean v0, v3, Landroid/support/v7/widget/fq;->c:Z

    if-eqz v0, :cond_f

    .line 656
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    .line 659
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v4, v3, Landroid/support/v7/widget/fq;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v5, v5, Landroid/support/v7/widget/cl;->d:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/cl;->c:I

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    .line 672
    :goto_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()V

    .line 674
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_c

    .line 675
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_10

    .line 676
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    .line 677
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    .line 684
    :cond_c
    :goto_5
    if-eqz p3, :cond_12

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 685
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_11

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-nez v0, :cond_d

    .line 687
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_d
    move v0, v2

    .line 688
    :goto_6
    if-eqz v0, :cond_12

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 690
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    .line 695
    :goto_7
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 696
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    invoke-virtual {v2}, Landroid/support/v7/widget/fq;->a()V

    .line 698
    :cond_e
    iget-boolean v2, v3, Landroid/support/v7/widget/fq;->c:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 700
    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/fq;->a()V

    .line 702
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    goto/16 :goto_0

    .line 664
    :cond_f
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    .line 667
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v4, v3, Landroid/support/v7/widget/fq;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v5, v5, Landroid/support/v7/widget/cl;->d:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/cl;->c:I

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    goto :goto_4

    .line 679
    :cond_10
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    .line 680
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    goto :goto_5

    :cond_11
    move v0, v1

    .line 687
    goto :goto_6

    :cond_12
    move v0, v1

    goto :goto_7
.end method

.method private a(Landroid/support/v7/widget/fq;)V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v0, v1, :cond_2

    .line 770
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_3

    .line 771
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->e()V

    .line 772
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 773
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 774
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    .line 775
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 780
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fu;->c(I)V

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 783
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 787
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 789
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()V

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/fq;->c:Z

    .line 797
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 801
    :cond_4
    return-void

    .line 795
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/fq;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/fu;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1776
    invoke-virtual {p1}, Landroid/support/v7/widget/fu;->i()I

    move-result v0

    .line 1777
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1778
    invoke-virtual {p1}, Landroid/support/v7/widget/fu;->b()I

    move-result v1

    .line 1779
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1783
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/fu;->d()I

    move-result v1

    .line 1784
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1785
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 1139
    iget v1, v0, Landroid/support/v7/widget/fr;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/fr;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v1

    .line 1141
    iget v2, v0, Landroid/support/v7/widget/fr;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/fr;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-direct {p0, p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v2

    .line 1143
    if-eqz p4, :cond_1

    .line 1144
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z

    move-result v0

    .line 1146
    :goto_0
    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1150
    :cond_0
    return-void

    .line 1145
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/fr;Landroid/support/v7/widget/cl;)V
    .locals 2

    .prologue
    .line 1698
    iget v0, p3, Landroid/support/v7/widget/cl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1699
    iget-boolean v0, p2, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v0, :cond_0

    .line 1700
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    .line 1711
    :goto_0
    return-void

    .line 1702
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1705
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v0, :cond_2

    .line 1706
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;)V

    goto :goto_0

    .line 1708
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/fr;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1110
    iget-boolean v0, p2, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v0, :cond_1

    .line 1111
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v5, :cond_0

    .line 1112
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    iget v3, p2, Landroid/support/v7/widget/fr;->height:I

    invoke-static {v1, v2, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1112
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 1133
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v1

    iget v2, p2, Landroid/support/v7/widget/fr;->width:I

    invoke-static {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    .line 1116
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1121
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v5, :cond_2

    .line 1122
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 1123
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v1

    iget v2, p2, Landroid/support/v7/widget/fr;->width:I

    invoke-static {v0, v1, v4, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1124
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    iget v3, p2, Landroid/support/v7/widget/fr;->height:I

    invoke-static {v1, v2, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1122
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1128
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()I

    move-result v1

    iget v2, p2, Landroid/support/v7/widget/fr;->width:I

    invoke-static {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 1129
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    iget v3, p2, Landroid/support/v7/widget/fr;->height:I

    invoke-static {v1, v2, v4, v3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v1

    .line 1127
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/fu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/support/v7/widget/fu;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 397
    invoke-static {p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 398
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 399
    iget-boolean v0, v0, Landroid/support/v7/widget/fr;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 399
    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/fu;->b()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 403
    invoke-static {p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 404
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 405
    iget-boolean v0, v0, Landroid/support/v7/widget/fr;->f:Z

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 407
    goto :goto_0
.end method

.method private b(III)I
    .locals 3

    .prologue
    .line 1153
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return p1

    .line 1156
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1157
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1158
    :cond_2
    const/4 v1, 0x0

    .line 1159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1158
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return v0
.end method

.method private b(Landroid/support/v7/widget/er;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1054
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1058
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1059
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 1057
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/el;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1884
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    .line 1886
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1887
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1888
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 1889
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1890
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 1892
    iget-boolean v4, v0, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1893
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_2

    .line 1894
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1912
    :cond_0
    return-void

    .line 1893
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1898
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_4

    .line 1899
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/fu;->g()V

    .line 1898
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1902
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-static {v4}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1905
    iget-object v0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-virtual {v0}, Landroid/support/v7/widget/fu;->g()V

    .line 1907
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/el;)V

    .line 1886
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1359
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1360
    if-ne v0, v1, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1365
    if-lez v0, :cond_0

    .line 1366
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v1

    neg-int v1, v1

    .line 1370
    sub-int/2addr v0, v1

    .line 1371
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1372
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->a(I)V

    goto :goto_0
.end method

.method private c(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1479
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    move v2, v0

    .line 1483
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1484
    if-ge p1, p2, :cond_2

    .line 1485
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1496
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1497
    sparse-switch p3, :sswitch_data_0

    .line 1511
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1519
    :cond_0
    :goto_3
    return-void

    .line 1479
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1488
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1489
    goto :goto_1

    .line 1493
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1499
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1502
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1506
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1507
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1515
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v1

    .line 1516
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_3

    .line 1515
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v1

    goto :goto_4

    .line 1497
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1378
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    .line 1379
    if-ne v0, v1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1384
    if-lez v0, :cond_0

    .line 1385
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v1

    .line 1389
    sub-int/2addr v0, v1

    .line 1390
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1391
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    return v0
.end method

.method private c(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p1}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result v0

    .line 824
    :goto_0
    iput v0, p2, Landroid/support/v7/widget/fq;->a:I

    .line 825
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    .line 826
    const/4 v0, 0x1

    return v0

    .line 824
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1427
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput p1, v2, Landroid/support/v7/widget/cl;->e:I

    .line 1428
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/cl;->d:I

    .line 1430
    return-void

    .line 1428
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/er;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1078
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1079
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1077
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Landroid/support/v7/widget/er;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1098
    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1099
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1680
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1681
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1682
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1683
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_0
    return-object v1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ee;I)Landroid/support/v7/widget/dl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    rsub-int/lit8 v0, v0, 0x1

    .line 253
    invoke-static {p0, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ee;I)Landroid/support/v7/widget/dl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    .line 254
    return-void
.end method

.method private n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1689
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1690
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 1691
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_0

    .line 1692
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1694
    :cond_0
    return-object v1
.end method

.method private o(I)I
    .locals 3

    .prologue
    .line 1791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v1

    .line 1792
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1793
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v2

    .line 1794
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1792
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1798
    :cond_1
    return v1
.end method

.method private p(I)I
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v1

    .line 1803
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1804
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v2

    .line 1805
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1803
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1809
    :cond_1
    return v1
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1754
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1755
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fu;->b(Landroid/view/View;)V

    .line 1754
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1757
    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 3

    .prologue
    .line 1833
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v1

    .line 1834
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1835
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v2

    .line 1836
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1834
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1840
    :cond_1
    return v1
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1761
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1762
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)V

    .line 1761
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1764
    :cond_0
    return-void
.end method

.method private r(I)I
    .locals 3

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v1

    .line 1845
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v2, :cond_1

    .line 1846
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v2

    .line 1847
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1851
    :cond_1
    return v1
.end method

.method private s(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1918
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 1919
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v0, v3, :cond_2

    .line 1921
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1919
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1921
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private t(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1991
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_1

    .line 1992
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v2, :cond_0

    .line 1995
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1992
    goto :goto_0

    .line 1994
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v2

    .line 1995
    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private u(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2102
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v3

    move v2, v1

    .line 2103
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2104
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 2105
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 2106
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 2110
    :goto_1
    return v0

    .line 2103
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2110
    goto :goto_1
.end method

.method private v(I)I
    .locals 2

    .prologue
    .line 2119
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2120
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 2121
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 2122
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 2126
    :goto_1
    return v0

    .line 2119
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private w(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 2237
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2270
    :cond_0
    :goto_0
    return v0

    .line 2239
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v1, v2, :cond_0

    .line 2241
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 2242
    goto :goto_0

    .line 2247
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 2248
    goto :goto_0

    .line 2249
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 2252
    goto :goto_0

    .line 2255
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2258
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2261
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2264
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 2237
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1981
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1283
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1284
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/eg;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2132
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 2133
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/fr;-><init>(II)V

    .line 2136
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/fr;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 2143
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/fr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 2148
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2149
    new-instance v0, Landroid/support/v7/widget/fr;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fr;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2151
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 2223
    :goto_0
    return-object v0

    .line 2172
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2173
    if-nez v4, :cond_1

    move-object v0, v2

    .line 2174
    goto :goto_0

    .line 2177
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()V

    .line 2178
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(I)I

    move-result v5

    .line 2179
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    move-object v0, v2

    .line 2180
    goto :goto_0

    .line 2182
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 2183
    iget-boolean v3, v0, Landroid/support/v7/widget/fr;->f:Z

    .line 2184
    iget-object v6, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 2186
    if-ne v5, v10, :cond_3

    .line 2187
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    .line 2191
    :goto_1
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/er;)V

    .line 2192
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2194
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v8, v8, Landroid/support/v7/widget/cl;->d:I

    add-int/2addr v8, v0

    iput v8, v7, Landroid/support/v7/widget/cl;->c:I

    .line 2195
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    const v8, 0x3eaaaaab

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v9}, Landroid/support/v7/widget/dl;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/support/v7/widget/cl;->b:I

    .line 2196
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v10, v7, Landroid/support/v7/widget/cl;->h:Z

    .line 2197
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v1, v7, Landroid/support/v7/widget/cl;->a:Z

    .line 2198
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p3, v7, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    .line 2199
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2200
    if-nez v3, :cond_4

    .line 2201
    invoke-virtual {v6, v0, v5}, Landroid/support/v7/widget/fu;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2202
    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    move-object v0, v3

    .line 2203
    goto :goto_0

    .line 2189
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    goto :goto_1

    .line 2208
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2209
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_8

    .line 2210
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/fu;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2211
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_5

    move-object v0, v1

    .line 2212
    goto/16 :goto_0

    .line 2209
    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 2216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v1, v3, :cond_8

    .line 2217
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v5}, Landroid/support/v7/widget/fu;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2218
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    move-object v0, v3

    .line 2219
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    .line 2223
    goto/16 :goto_0
.end method

.method a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v4

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v5

    .line 1308
    const/4 v1, 0x0

    .line 1309
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 1310
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1311
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v6

    .line 1312
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v7

    .line 1313
    if-le v7, v3, :cond_0

    if-lt v6, v4, :cond_1

    .line 1309
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1316
    :cond_1
    if-ge v6, v3, :cond_2

    if-nez p1, :cond_3

    .line 1325
    :cond_2
    :goto_2
    return-object v1

    .line 1321
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1322
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1325
    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 420
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 421
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq p1, v0, :cond_1

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 423
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 424
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 425
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [Landroid/support/v7/widget/fu;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    .line 426
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    new-instance v2, Landroid/support/v7/widget/fu;

    invoke-direct {v2, p0, v0, v3}, Landroid/support/v7/widget/fu;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/fo;)V

    aput-object v2, v1, v0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 431
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    add-int/2addr v0, v2

    .line 581
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 584
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 585
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    .line 584
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 592
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 593
    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 589
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v2

    .line 589
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1166
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1167
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 1172
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1461
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 1462
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1456
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1466
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1467
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1473
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 317
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/fu;->e()V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 322
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;I)V
    .locals 2

    .prologue
    .line 2001
    new-instance v0, Landroid/support/v7/widget/fp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/fp;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 2015
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ct;->d(I)V

    .line 2016
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ep;)V

    .line 2017
    return-void
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 6

    .prologue
    .line 1227
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1228
    instance-of v1, v0, Landroid/support/v7/widget/fr;

    if-nez v1, :cond_0

    .line 1229
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 1244
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1232
    check-cast v4, Landroid/support/v7/widget/fr;

    .line 1233
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_2

    .line 1235
    invoke-virtual {v4}, Landroid/support/v7/widget/fr;->b()I

    move-result v0

    iget-boolean v1, v4, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, v4, Landroid/support/v7/widget/fr;->f:Z

    const/4 v5, 0x0

    .line 1234
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/s;->a(IIIIZZ)Landroid/support/v4/view/a/s;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1235
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1239
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1241
    invoke-virtual {v4}, Landroid/support/v7/widget/fr;->b()I

    move-result v2

    iget-boolean v3, v4, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/fr;->f:Z

    const/4 v5, 0x0

    .line 1239
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/s;->a(IIIIZZ)Landroid/support/v4/view/a/s;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1241
    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/er;)V

    .line 709
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 710
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Landroid/support/v7/widget/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/fq;->a()V

    .line 713
    return-void
.end method

.method a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)V
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p2}, Landroid/support/v7/widget/fq;->b()V

    .line 814
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/fq;->a:I

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1248
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1249
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 1251
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ak;

    move-result-object v0

    .line 1252
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v1

    .line 1253
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1254
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1258
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 1259
    if-ge v1, v2, :cond_2

    .line 1260
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ak;->b(I)V

    .line 1261
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ak;->c(I)V

    goto :goto_0

    .line 1263
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ak;->b(I)V

    .line 1264
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ak;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 521
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Ljava/lang/String;)V

    .line 523
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 472
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    .line 473
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 474
    return-void
.end method

.method public a(Landroid/support/v7/widget/eg;)Z
    .locals 1

    .prologue
    .line 2157
    instance-of v0, p1, Landroid/support/v7/widget/fr;

    return v0
.end method

.method public b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1987
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    .line 1292
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1293
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 1295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method b(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v4

    .line 1337
    const/4 v1, 0x0

    .line 1338
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 1339
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1340
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v5

    .line 1341
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v6

    .line 1342
    if-le v6, v3, :cond_0

    if-lt v5, v4, :cond_1

    .line 1338
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 1345
    :cond_1
    if-le v6, v4, :cond_2

    if-nez p1, :cond_3

    .line 1354
    :cond_2
    :goto_2
    return-object v1

    .line 1350
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1351
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1354
    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 444
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 449
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 450
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1450
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1451
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 831
    invoke-virtual {p1}, Landroid/support/v7/widget/er;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 905
    :goto_0
    return v1

    .line 835
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/er;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 836
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 837
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    move v1, v0

    .line 838
    goto :goto_0

    .line 841
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v2, v1, :cond_f

    .line 844
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 845
    if-eqz v2, :cond_c

    .line 848
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    .line 849
    :goto_1
    iput v0, p2, Landroid/support/v7/widget/fq;->a:I

    .line 850
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v0, v4, :cond_7

    .line 851
    iget-boolean v0, p2, Landroid/support/v7/widget/fq;->c:Z

    if-eqz v0, :cond_6

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, v3

    .line 854
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    goto :goto_0

    .line 849
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    goto :goto_1

    .line 856
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    add-int/2addr v0, v3

    .line 858
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    goto :goto_0

    .line 864
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    .line 865
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 867
    iget-boolean v0, p2, Landroid/support/v7/widget/fq;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 868
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    .line 869
    :goto_2
    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    goto/16 :goto_0

    .line 868
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 869
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    goto :goto_2

    .line 873
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 874
    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 875
    if-gez v0, :cond_a

    .line 876
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    goto/16 :goto_0

    .line 879
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 880
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 881
    if-gez v0, :cond_b

    .line 882
    iput v0, p2, Landroid/support/v7/widget/fq;->b:I

    goto/16 :goto_0

    .line 886
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/fq;->b:I

    goto/16 :goto_0

    .line 890
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v2, p2, Landroid/support/v7/widget/fq;->a:I

    .line 891
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v4, :cond_e

    .line 892
    iget v2, p2, Landroid/support/v7/widget/fq;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v2

    .line 894
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/fq;->c:Z

    .line 895
    invoke-virtual {p2}, Landroid/support/v7/widget/fq;->b()V

    .line 899
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/fq;->d:Z

    goto/16 :goto_0

    .line 897
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fq;->a(I)V

    goto :goto_3

    .line 902
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/fq;->b:I

    .line 903
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    iput v0, p2, Landroid/support/v7/widget/fq;->a:I

    goto/16 :goto_0
.end method

.method c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2054
    if-lez p1, :cond_0

    .line 2056
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2061
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput-boolean v1, v3, Landroid/support/v7/widget/cl;->a:Z

    .line 2062
    invoke-direct {p0, v2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/er;)V

    .line 2063
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2064
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iget v1, v1, Landroid/support/v7/widget/cl;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/cl;->c:I

    .line 2065
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2066
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    iput v1, v0, Landroid/support/v7/widget/cl;->b:I

    .line 2067
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:Landroid/support/v7/widget/cl;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cl;Landroid/support/v7/widget/er;)I

    move-result v0

    .line 2069
    if-ge v1, v0, :cond_1

    .line 2080
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(I)V

    .line 2082
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2083
    return p1

    .line 2058
    :cond_0
    const/4 v0, -0x1

    .line 2059
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v2

    goto :goto_0

    .line 2071
    :cond_1
    if-gez p1, :cond_2

    .line 2072
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 2074
    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1177
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1221
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1180
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1181
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1182
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1186
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1192
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_5

    .line 1193
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()I

    move-result v0

    .line 1194
    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1195
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1196
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1197
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    .line 1198
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_6

    .line 1200
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_4

    .line 1201
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v1

    .line 1202
    if-eq v1, v4, :cond_1

    .line 1203
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1211
    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1189
    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1194
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()I

    move-result v0

    goto :goto_2

    .line 1206
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v1

    .line 1207
    if-eq v1, v4, :cond_1

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1214
    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1215
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1216
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    move-object v0, v2

    .line 1221
    goto/16 :goto_0
.end method

.method public c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)V

    .line 598
    return-void
.end method

.method public d(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 909
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/dl;

    .line 912
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->h()I

    move-result v0

    .line 911
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:I

    .line 913
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1975
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2022
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2024
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:I

    .line 2025
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    .line 2026
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 2027
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1970
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method f()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 332
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 333
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 336
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 338
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 345
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 346
    :goto_3
    if-eq v7, v8, :cond_c

    .line 347
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    .line 349
    iget-object v1, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v1, v1, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    iget-object v1, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fu;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 390
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 336
    goto :goto_0

    .line 343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 345
    goto :goto_2

    .line 353
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v1, v1, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 355
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v1, :cond_6

    .line 346
    :cond_5
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    .line 359
    :cond_6
    add-int v1, v7, v4

    if-eq v1, v8, :cond_5

    .line 360
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v10

    .line 362
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v1, :cond_8

    .line 364
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v1

    .line 365
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v11

    .line 366
    if-ge v1, v11, :cond_7

    move-object v0, v6

    .line 367
    goto :goto_4

    .line 368
    :cond_7
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 380
    :goto_5
    if-eqz v1, :cond_5

    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/fr;

    .line 383
    iget-object v0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v0, v0, Landroid/support/v7/widget/fu;->d:I

    iget-object v1, v1, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    iget v1, v1, Landroid/support/v7/widget/fu;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_6
    if-gez v2, :cond_b

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_5

    move-object v0, v6

    .line 384
    goto :goto_4

    .line 372
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v1

    .line 373
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v11

    .line 374
    if-le v1, v11, :cond_9

    move-object v0, v6

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 377
    goto :goto_5

    :cond_a
    move v1, v5

    .line 383
    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    .line 390
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method

.method public g(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 543
    return-void
.end method

.method public h(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1275
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1277
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1276
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1277
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 1434
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->j(I)V

    .line 1435
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1436
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fu;->d(I)V

    .line 1435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1438
    :cond_0
    return-void
.end method

.method j()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v3

    move v0, v1

    .line 1814
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1815
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1819
    :cond_0
    return v1

    .line 1814
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 1442
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->k(I)V

    .line 1443
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v1, :cond_0

    .line 1444
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/fu;->d(I)V

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1446
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    .line 312
    :cond_0
    return-void
.end method

.method l()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1823
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v3

    move v0, v1

    .line 1824
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ge v0, v4, :cond_0

    .line 1825
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:[Landroid/support/v7/widget/fu;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1829
    :cond_0
    return v1

    .line 1824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
