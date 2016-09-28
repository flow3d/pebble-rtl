.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/ck;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct {v0}, Landroid/support/v7/widget/ci;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct {v0}, Landroid/support/v7/widget/ci;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct {v0}, Landroid/support/v7/widget/ci;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ef;

    move-result-object v0

    .line 73
    iget v0, v0, Landroid/support/v7/widget/ef;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 74
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v2

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cj;

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/cj;->e()I

    move-result v3

    .line 193
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/cj;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/cj;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->A()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->m(I)V

    .line 281
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_1

    .line 355
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 357
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ck;->c(II)I

    move-result v0

    .line 452
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/el;->b(I)I

    move-result v0

    .line 444
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 449
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ck;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(FI)V
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 704
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->m(I)V

    .line 705
    return-void
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 747
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 756
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 757
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 763
    :goto_2
    if-eq v5, p3, :cond_3

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 765
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cj;

    .line 766
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;I)I

    .line 767
    if-ne v4, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 768
    invoke-static {v0}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;I)I

    .line 772
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 763
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 752
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 754
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 761
    goto :goto_1

    .line 770
    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;I)I

    goto :goto_3

    .line 774
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IIZZ)V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 711
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 712
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(III)I

    move-result p2

    .line 715
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v1, :cond_3

    .line 716
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/eg;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(III)I

    move-result p3

    .line 720
    :cond_3
    if-eqz p5, :cond_5

    .line 721
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z

    move-result v0

    .line 725
    :goto_0
    if-eqz v0, :cond_4

    .line 726
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 729
    :cond_4
    return-void

    .line 723
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z

    move-result v0

    goto :goto_0
.end method

.method static a([III)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 320
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 322
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 324
    :cond_1
    aput v2, p0, v2

    .line 325
    div-int v1, p2, p1

    .line 326
    rem-int v5, p2, p1

    .line 329
    const/4 v0, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-gt v3, p1, :cond_2

    .line 331
    add-int/2addr v2, v5

    .line 332
    if-lez v2, :cond_3

    sub-int v0, p1, v2

    if-ge v0, v5, :cond_3

    .line 333
    add-int/lit8 v0, v1, 0x1

    .line 334
    sub-int/2addr v2, p1

    .line 336
    :goto_1
    add-int/2addr v4, v0

    .line 337
    aput v4, p0, v3

    .line 329
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 339
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(III)I
    .locals 3

    .prologue
    .line 732
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 740
    :cond_0
    :goto_0
    return p1

    .line 735
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 736
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 737
    :cond_2
    const/4 v1, 0x0

    .line 738
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 737
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 456
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ck;->b(II)I

    move-result v0

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 460
    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/el;->b(I)I

    move-result v0

    .line 464
    if-ne v0, v1, :cond_2

    .line 469
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ck;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 377
    if-ne p4, v0, :cond_0

    .line 379
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/cp;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v1

    .line 380
    if-eqz v0, :cond_1

    .line 382
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/cp;->a:I

    if-lez v0, :cond_3

    .line 383
    iget v0, p3, Landroid/support/v7/widget/cp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/cp;->a:I

    .line 384
    iget v0, p3, Landroid/support/v7/widget/cp;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v1

    goto :goto_1

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 389
    iget v0, p3, Landroid/support/v7/widget/cp;->a:I

    move v2, v0

    move v0, v1

    .line 391
    :goto_2
    if-ge v2, v3, :cond_2

    .line 392
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v1

    .line 393
    if-le v1, v0, :cond_2

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 399
    goto :goto_2

    .line 400
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/cp;->a:I

    .line 402
    :cond_3
    return-void
.end method

.method private c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 477
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ck;->a(I)I

    move-result v0

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 481
    if-ne v0, v1, :cond_0

    .line 484
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/el;->b(I)I

    move-result v0

    .line 485
    if-ne v0, v1, :cond_2

    .line 490
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const/4 v0, 0x1

    goto :goto_0

    .line 494
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ck;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private m(I)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 310
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->K()V

    .line 363
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->L()V

    .line 364
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/eg;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cj;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/cj;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/cj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Landroid/support/v7/widget/cj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->h()V

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v5

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v6

    .line 412
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 413
    :goto_1
    if-eq p3, p4, :cond_4

    .line 414
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 415
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 416
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 417
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v0

    .line 418
    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v3, v4

    .line 413
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 412
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    if-nez v4, :cond_7

    move-object v0, v2

    .line 423
    goto :goto_2

    .line 425
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 426
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 427
    :cond_3
    if-nez v2, :cond_7

    move-object v0, v3

    move-object v3, v4

    .line 428
    goto :goto_2

    .line 435
    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    move-object v3, v2

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 20

    .prologue
    .line 981
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 982
    if-nez v13, :cond_1

    .line 983
    const/4 v9, 0x0

    .line 1047
    :cond_0
    :goto_0
    return-object v9

    .line 985
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cj;

    .line 986
    invoke-static {v2}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v14

    .line 987
    invoke-static {v2}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v3

    invoke-static {v2}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v2

    add-int v15, v3, v2

    .line 988
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v2

    .line 989
    if-nez v2, :cond_2

    .line 990
    const/4 v9, 0x0

    goto :goto_0

    .line 994
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->f(I)I

    move-result v2

    .line 995
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/GridLayoutManager;->k:Z

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    .line 997
    :goto_2
    if-eqz v2, :cond_6

    .line 998
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 999
    const/4 v3, -0x1

    .line 1000
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1006
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 1007
    :goto_4
    const/4 v8, 0x0

    .line 1008
    const/4 v7, -0x1

    .line 1009
    const/4 v6, 0x0

    move v12, v2

    .line 1011
    :goto_5
    if-eq v12, v3, :cond_3

    .line 1012
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/GridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    .line 1013
    if-ne v9, v13, :cond_8

    :cond_3
    move-object v9, v8

    .line 1047
    goto :goto_0

    .line 995
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 1002
    :cond_6
    const/4 v4, 0x0

    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 1006
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 1016
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v6

    move v6, v7

    move-object v7, v8

    .line 1011
    :goto_6
    add-int v8, v12, v4

    move v12, v8

    move-object v8, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 1019
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/cj;

    .line 1020
    invoke-static {v2}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v16

    .line 1021
    invoke-static {v2}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v10

    invoke-static {v2}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v11

    add-int v17, v10, v11

    .line 1022
    move/from16 v0, v16

    if-ne v0, v14, :cond_a

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1025
    :cond_a
    const/4 v10, 0x0

    .line 1026
    if-nez v8, :cond_c

    .line 1027
    const/4 v10, 0x1

    .line 1040
    :cond_b
    :goto_7
    if-eqz v10, :cond_f

    .line 1042
    invoke-static {v2}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v6

    .line 1043
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1044
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v9

    goto :goto_6

    .line 1029
    :cond_c
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1030
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1031
    sub-int v11, v18, v11

    .line 1032
    if-le v11, v6, :cond_d

    .line 1033
    const/4 v10, 0x1

    goto :goto_7

    .line 1034
    :cond_d
    if-ne v11, v6, :cond_b

    move/from16 v0, v16

    if-le v0, v7, :cond_e

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_b

    .line 1036
    const/4 v10, 0x1

    goto :goto_7

    .line 1034
    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    move v2, v6

    move v6, v7

    move-object v7, v8

    goto :goto_6
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 796
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 799
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 800
    if-ge p1, v1, :cond_1

    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->n()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->A()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->B()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->E()I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->D()I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->e(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->D()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->E()I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 206
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 201
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 222
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 217
    return-void
.end method

.method public a(Landroid/support/v7/widget/ck;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    .line 262
    return-void
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V

    .line 346
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->K()V

    .line 347
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V

    .line 350
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->L()V

    .line 351
    return-void
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/cq;)V
    .locals 24

    .prologue
    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->i()I

    move-result v22

    .line 501
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    move/from16 v19, v3

    .line 502
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->t()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v3, v3, v4

    move/from16 v21, v3

    .line 506
    :goto_1
    if-eqz v19, :cond_0

    .line 507
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->K()V

    .line 509
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cr;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v8, 0x1

    .line 511
    :goto_2
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 514
    if-nez v8, :cond_1

    .line 515
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cr;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v3

    .line 516
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cr;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v4

    .line 517
    add-int/2addr v3, v4

    .line 519
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v6, v4, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/er;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    .line 520
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cr;->d:I

    .line 521
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v5

    .line 522
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v5, v9, :cond_5

    .line 523
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 501
    :cond_2
    const/4 v3, 0x0

    move/from16 v19, v3

    goto/16 :goto_0

    .line 502
    :cond_3
    const/4 v3, 0x0

    move/from16 v21, v3

    goto/16 :goto_1

    .line 509
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 527
    :cond_5
    sub-int/2addr v3, v5

    .line 528
    if-gez v3, :cond_7

    .line 540
    :cond_6
    if-nez v6, :cond_8

    .line 541
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/cq;->b:Z

    .line 689
    :goto_4
    return-void

    .line 531
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/el;)Landroid/view/View;

    move-result-object v4

    .line 532
    if-eqz v4, :cond_6

    .line 535
    add-int/2addr v7, v5

    .line 536
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    goto/16 :goto_3

    .line 545
    :cond_8
    const/4 v10, 0x0

    .line 546
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 549
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;IIZ)V

    .line 550
    const/4 v3, 0x0

    move/from16 v20, v3

    move v7, v9

    move v5, v10

    :goto_5
    move/from16 v0, v20

    if-ge v0, v6, :cond_11

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v10, v3, v20

    .line 552
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    if-nez v3, :cond_a

    .line 553
    if-eqz v8, :cond_9

    .line 554
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    .line 566
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cj;

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v9

    invoke-static {v3}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v11

    add-int/2addr v9, v11

    aget v4, v4, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 568
    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v11

    aget v9, v9, v11

    sub-int v9, v4, v9

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v4, :cond_c

    iget v4, v3, Landroid/support/v7/widget/cj;->height:I

    :goto_7
    const/4 v12, 0x0

    .line 567
    move/from16 v0, v22

    invoke-static {v9, v0, v11, v4, v12}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v11

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->f()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 572
    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->h()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_d

    iget v4, v3, Landroid/support/v7/widget/cj;->height:I

    :goto_8
    const/4 v14, 0x1

    .line 571
    invoke-static {v9, v12, v13, v4, v14}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v12

    .line 575
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_f

    .line 577
    iget v4, v3, Landroid/support/v7/widget/cj;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_e

    const/4 v13, 0x1

    .line 578
    :goto_9
    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    .line 584
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v4

    .line 585
    if-le v4, v5, :cond_24

    .line 588
    :goto_b
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    .line 589
    invoke-static {v3}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 590
    cmpl-float v5, v3, v7

    if-lez v5, :cond_23

    .line 550
    :goto_c
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    move v7, v3

    move v5, v4

    goto/16 :goto_5

    .line 556
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 559
    :cond_a
    if-eqz v8, :cond_b

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 562
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 568
    :cond_c
    iget v4, v3, Landroid/support/v7/widget/cj;->width:I

    goto :goto_7

    .line 572
    :cond_d
    iget v4, v3, Landroid/support/v7/widget/cj;->width:I

    goto :goto_8

    .line 577
    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    .line 581
    :cond_f
    iget v4, v3, Landroid/support/v7/widget/cj;->width:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_10

    const/16 v17, 0x1

    .line 582
    :goto_d
    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object v14, v10

    move v15, v12

    move/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    goto :goto_a

    .line 581
    :cond_10
    const/16 v17, 0x0

    goto :goto_d

    .line 594
    :cond_11
    if-eqz v19, :cond_15

    .line 596
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v7, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(FI)V

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_e
    move/from16 v0, v17

    if-ge v0, v6, :cond_15

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v17

    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cj;

    .line 602
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v7

    invoke-static {v3}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v9

    add-int/2addr v7, v9

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 603
    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v9

    aget v7, v7, v9

    sub-int v7, v4, v7

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v4, :cond_12

    iget v4, v3, Landroid/support/v7/widget/cj;->height:I

    :goto_f
    const/4 v11, 0x0

    .line 602
    invoke-static {v7, v9, v10, v4, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v9

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->f()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 606
    invoke-virtual {v7}, Landroid/support/v7/widget/dl;->h()I

    move-result v7

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    iget v3, v3, Landroid/support/v7/widget/cj;->height:I

    :goto_10
    const/4 v11, 0x1

    .line 605
    invoke-static {v4, v7, v10, v3, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v10

    .line 608
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 609
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    .line 613
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v3

    .line 614
    if-le v3, v5, :cond_22

    .line 599
    :goto_12
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    move v5, v3

    goto :goto_e

    .line 603
    :cond_12
    iget v4, v3, Landroid/support/v7/widget/cj;->width:I

    goto :goto_f

    .line 606
    :cond_13
    iget v3, v3, Landroid/support/v7/widget/cj;->width:I

    goto :goto_10

    .line 611
    :cond_14
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object v12, v8

    move v13, v10

    move v14, v9

    invoke-direct/range {v11 .. v16}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    goto :goto_11

    .line 621
    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 623
    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v6, :cond_19

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v4

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_16

    .line 626
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cj;

    .line 627
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v9

    invoke-static {v3}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v11

    add-int/2addr v9, v11

    aget v7, v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    .line 628
    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v11

    aget v9, v9, v11

    sub-int/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v12, :cond_17

    iget v3, v3, Landroid/support/v7/widget/cj;->height:I

    :goto_14
    const/4 v12, 0x0

    .line 627
    invoke-static {v7, v9, v11, v3, v12}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v9

    .line 630
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_18

    .line 631
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    .line 623
    :cond_16
    :goto_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_13

    .line 628
    :cond_17
    iget v3, v3, Landroid/support/v7/widget/cj;->width:I

    goto :goto_14

    .line 633
    :cond_18
    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v11, p0

    move-object v12, v8

    move v13, v10

    move v14, v9

    invoke-direct/range {v11 .. v16}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    .line 638
    :cond_19
    move-object/from16 v0, p4

    iput v5, v0, Landroid/support/v7/widget/cq;->a:I

    .line 640
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 641
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d

    .line 642
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cr;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    .line 643
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cr;->b:I

    .line 644
    sub-int v4, v3, v5

    move v5, v7

    move v7, v8

    .line 658
    :goto_16
    const/4 v8, 0x0

    move v12, v3

    move v10, v4

    move v11, v5

    move v9, v7

    move v4, v8

    :goto_17
    if-ge v4, v6, :cond_21

    .line 659
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v8, v3, v4

    .line 660
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cj;

    .line 661
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_20

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 663
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v9

    invoke-static {v3}, Landroid/support/v7/widget/cj;->b(Landroid/support/v7/widget/cj;)I

    move-result v11

    add-int/2addr v9, v11

    aget v7, v7, v9

    add-int v11, v5, v7

    .line 664
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v5

    sub-int v9, v11, v5

    :goto_18
    move-object/from16 v7, p0

    .line 675
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 683
    invoke-virtual {v3}, Landroid/support/v7/widget/cj;->c()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Landroid/support/v7/widget/cj;->d()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 684
    :cond_1a
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/cq;->c:Z

    .line 686
    :cond_1b
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/cq;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/cq;->d:Z

    .line 658
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_17

    .line 646
    :cond_1c
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cr;->b:I

    .line 647
    add-int v3, v4, v5

    move v5, v7

    move v7, v8

    goto :goto_16

    .line 650
    :cond_1d
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/cr;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1e

    .line 651
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/cr;->b:I

    .line 652
    sub-int v5, v7, v5

    move/from16 v23, v7

    move v7, v5

    move/from16 v5, v23

    goto/16 :goto_16

    .line 654
    :cond_1e
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/cr;->b:I

    .line 655
    add-int/2addr v5, v7

    goto/16 :goto_16

    .line 666
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->y()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v9

    aget v7, v7, v9

    add-int v9, v5, v7

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v5

    add-int v11, v9, v5

    goto :goto_18

    .line 670
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->z()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    invoke-static {v3}, Landroid/support/v7/widget/cj;->a(Landroid/support/v7/widget/cj;)I

    move-result v10

    aget v7, v7, v10

    add-int v10, v5, v7

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v5

    add-int v12, v10, v5

    goto :goto_18

    .line 688
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    move v3, v5

    goto/16 :goto_12

    :cond_23
    move v3, v7

    goto/16 :goto_c

    :cond_24
    move v4, v5

    goto/16 :goto_b
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/support/v7/widget/cj;

    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 163
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 150
    check-cast v6, Landroid/support/v7/widget/cj;

    .line 151
    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v2

    .line 152
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 156
    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/s;->a(IIIIZZ)Landroid/support/v4/view/a/s;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 158
    :cond_2
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 161
    invoke-virtual {v6}, Landroid/support/v7/widget/cj;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/s;->a(IIIIZZ)Landroid/support/v4/view/a/s;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/er;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 181
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 112
    return-void
.end method

.method public a(Landroid/support/v7/widget/eg;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Landroid/support/v7/widget/cj;

    return v0
.end method

.method public b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->K()V

    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->L()V

    .line 372
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->a()V

    .line 211
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->J()V

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->I()V

    .line 175
    return-void
.end method
