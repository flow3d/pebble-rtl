.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final ai:Landroid/support/v4/view/dx;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/support/v4/widget/k;

.field private S:Landroid/support/v4/widget/k;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/dt;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/support/v4/view/dt;

.field private ac:Landroid/support/v4/view/dt;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ds;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v4/view/du;

.field private af:Ljava/lang/reflect/Method;

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private ak:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/dp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/view/dp;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/bv;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Landroid/support/v4/view/dv;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 141
    new-instance v0, Landroid/support/v4/view/dk;

    invoke-direct {v0}, Landroid/support/v4/view/dk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 148
    new-instance v0, Landroid/support/v4/view/dl;

    invoke-direct {v0}, Landroid/support/v4/view/dl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Landroid/support/v4/view/dx;

    invoke-direct {v0}, Landroid/support/v4/view/dx;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/dx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 389
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroid/support/v4/view/dp;

    invoke-direct {v0}, Landroid/support/v4/view/dp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/dp;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 162
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 163
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 179
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 180
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 207
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 234
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 235
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 269
    new-instance v0, Landroid/support/v4/view/dm;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dm;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 276
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 390
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 394
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Landroid/support/v4/view/dp;

    invoke-direct {v0}, Landroid/support/v4/view/dp;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/dp;

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 162
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 163
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 179
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 180
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 189
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 207
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 234
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 235
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 269
    new-instance v0, Landroid/support/v4/view/dm;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dm;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 276
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 395
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 396
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 2385
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_2

    .line 2386
    if-lez p3, :cond_1

    .line 2392
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 2394
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dp;

    .line 2397
    iget v0, v0, Landroid/support/v4/view/dp;->b:I

    iget v1, v1, Landroid/support/v4/view/dp;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2400
    :cond_0
    return p1

    .line 2386
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2388
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2389
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2388
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2820
    if-nez p1, :cond_2

    .line 2821
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2823
    :goto_0
    if-nez p2, :cond_0

    .line 2824
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2842
    :goto_1
    return-object v0

    .line 2827
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2828
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2829
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2830
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2832
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2833
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2834
    check-cast v0, Landroid/view/ViewGroup;

    .line 2835
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2836
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2837
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2838
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2840
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2842
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/bv;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    return-object v0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1641
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1642
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1648
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1649
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1650
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1655
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/dp;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/dp;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1658
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1659
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1660
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1656
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 673
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/dp;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_3

    .line 676
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 677
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v0, v0, Landroid/support/v4/view/dp;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 678
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 677
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 680
    :goto_0
    if-eqz p2, :cond_1

    .line 681
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 682
    if-eqz p4, :cond_0

    .line 683
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 693
    :cond_0
    :goto_1
    return-void

    .line 686
    :cond_1
    if-eqz p4, :cond_2

    .line 687
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 689
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 690
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 691
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/dp;ILandroid/support/v4/view/dp;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1289
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v7

    .line 1290
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1291
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1293
    :goto_0
    if-eqz p3, :cond_6

    .line 1294
    iget v0, p3, Landroid/support/v4/view/dp;->b:I

    .line 1296
    iget v1, p1, Landroid/support/v4/view/dp;->b:I

    if-ge v0, v1, :cond_3

    .line 1299
    iget v1, p3, Landroid/support/v4/view/dp;->e:F

    iget v2, p3, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1300
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1301
    :goto_1
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1303
    :goto_2
    iget v5, v0, Landroid/support/v4/view/dp;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1305
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    goto :goto_2

    .line 1291
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1307
    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/dp;->b:I

    if-ge v2, v5, :cond_2

    .line 1310
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/bv;->b(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1311
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1313
    :cond_2
    iput v3, v0, Landroid/support/v4/view/dp;->e:F

    .line 1314
    iget v0, v0, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1301
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1316
    :cond_3
    iget v1, p1, Landroid/support/v4/view/dp;->b:I

    if-le v0, v1, :cond_6

    .line 1317
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1319
    iget v3, p3, Landroid/support/v4/view/dp;->e:F

    .line 1320
    add-int/lit8 v2, v0, -0x1

    .line 1321
    :goto_4
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1322
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1323
    :goto_5
    iget v5, v0, Landroid/support/v4/view/dp;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1324
    add-int/lit8 v1, v1, -0x1

    .line 1325
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    goto :goto_5

    .line 1327
    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/dp;->b:I

    if-le v2, v5, :cond_5

    .line 1330
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/bv;->b(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1331
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1333
    :cond_5
    iget v5, v0, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1334
    iput v3, v0, Landroid/support/v4/view/dp;->e:F

    .line 1321
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1340
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1341
    iget v2, p1, Landroid/support/v4/view/dp;->e:F

    .line 1342
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1343
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/dp;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1344
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/dp;->e:F

    iget v3, p1, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1347
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1348
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    move v3, v2

    .line 1349
    :goto_a
    iget v2, v0, Landroid/support/v4/view/dp;->b:I

    if-le v1, v2, :cond_9

    .line 1350
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/bv;->b(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1343
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1344
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1352
    :cond_9
    iget v2, v0, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1353
    iput v2, v0, Landroid/support/v4/view/dp;->e:F

    .line 1354
    iget v0, v0, Landroid/support/v4/view/dp;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1347
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1356
    :cond_b
    iget v0, p1, Landroid/support/v4/view/dp;->e:F

    iget v1, p1, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1357
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1359
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1360
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    move v3, v2

    .line 1361
    :goto_c
    iget v2, v0, Landroid/support/v4/view/dp;->b:I

    if-ge v1, v2, :cond_c

    .line 1362
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/bv;->b(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1364
    :cond_c
    iget v2, v0, Landroid/support/v4/view/dp;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1365
    iget v2, v0, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1367
    :cond_d
    iput v3, v0, Landroid/support/v4/view/dp;->e:F

    .line 1368
    iget v0, v0, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1359
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1371
    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1372
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2624
    invoke-static {p1}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2625
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2626
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 2629
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2630
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2631
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2632
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2636
    :cond_0
    return-void

    .line 2629
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1958
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1959
    :goto_0
    if-eqz v0, :cond_1

    .line 1961
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1962
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1963
    :goto_1
    if-eqz v1, :cond_1

    .line 1964
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1965
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1966
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1967
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1968
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1969
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1970
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1971
    if-eq v5, v1, :cond_1

    .line 1972
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 1977
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v1, v2

    move v3, v0

    .line 1978
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1979
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1980
    iget-boolean v5, v0, Landroid/support/v4/view/dp;->c:Z

    if-eqz v5, :cond_2

    .line 1982
    iput-boolean v2, v0, Landroid/support/v4/view/dp;->c:Z

    move v3, v4

    .line 1978
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1958
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1962
    goto :goto_1

    .line 1985
    :cond_5
    if-eqz v3, :cond_6

    .line 1986
    if-eqz p1, :cond_7

    .line 1987
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1992
    :cond_6
    :goto_3
    return-void

    .line 1989
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1995
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method private b(IFI)V
    .locals 3

    .prologue
    .line 1907
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_0

    .line 1908
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dt;->a(IFI)V

    .line 1910
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1911
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1912
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dt;

    .line 1913
    if-eqz v0, :cond_1

    .line 1914
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dt;->a(IFI)V

    .line 1911
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1918
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_3

    .line 1919
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dt;->a(IFI)V

    .line 1921
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1999
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2000
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2001
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2003
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2000
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2001
    goto :goto_1

    .line 2005
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2291
    .line 2293
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2294
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2296
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2297
    add-float v5, v1, v0

    .line 2298
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2300
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 2301
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 2305
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 2306
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dp;

    .line 2307
    iget v8, v0, Landroid/support/v4/view/dp;->b:I

    if-eqz v8, :cond_5

    .line 2309
    iget v0, v0, Landroid/support/v4/view/dp;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2311
    :goto_0
    iget v8, v1, Landroid/support/v4/view/dp;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v9}, Landroid/support/v4/view/bv;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2313
    iget v1, v1, Landroid/support/v4/view/dp;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2316
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2317
    if-eqz v0, :cond_0

    .line 2318
    sub-float v0, v4, v5

    .line 2319
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/k;->a(F)Z

    move-result v2

    .line 2330
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2331
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2332
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 2334
    return v2

    .line 2322
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2323
    if-eqz v3, :cond_2

    .line 2324
    sub-float v0, v5, v1

    .line 2325
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/k;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2327
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 2284
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_0

    .line 2286
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2288
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1486
    const-class v1, Landroid/support/v4/view/do;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1802
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1803
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 1831
    :cond_0
    :goto_0
    return v0

    .line 1808
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1809
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1810
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v1, :cond_0

    .line 1811
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1816
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/dp;

    move-result-object v1

    .line 1817
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1818
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    add-int/2addr v3, v2

    .line 1819
    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1820
    iget v5, v1, Landroid/support/v4/view/dp;->b:I

    .line 1821
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/dp;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1823
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1825
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1826
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1827
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_3

    .line 1828
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1831
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1924
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->a(I)V

    .line 1927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1928
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dt;

    .line 1930
    if-eqz v0, :cond_1

    .line 1931
    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->a(I)V

    .line 1928
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1935
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_3

    .line 1936
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->a(I)V

    .line 1938
    :cond_3
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1941
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_0

    .line 1942
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->b(I)V

    .line 1944
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1945
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dt;

    .line 1947
    if-eqz v0, :cond_1

    .line 1948
    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->b(I)V

    .line 1945
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1952
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    if-eqz v0, :cond_3

    .line 1953
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/dt;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->b(I)V

    .line 1955
    :cond_3
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 553
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 554
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 556
    iget-boolean v0, v0, Landroid/support/v4/view/dq;->a:Z

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 558
    add-int/lit8 v1, v1, -0x1

    .line 553
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1273
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    .line 1279
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1280
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1281
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1282
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1277
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/dx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1286
    :cond_2
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 2277
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2278
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()V

    .line 2279
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2280
    return v0
.end method

.method private j()Landroid/support/v4/view/dp;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2342
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2343
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2344
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2345
    :goto_1
    const/4 v5, -0x1

    .line 2348
    const/4 v4, 0x1

    .line 2350
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2351
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2352
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 2354
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/dp;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2356
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/dp;

    .line 2357
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/dp;->e:F

    .line 2358
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/dp;->b:I

    .line 2359
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget v7, v0, Landroid/support/v4/view/dp;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/bv;->b(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/dp;->d:F

    .line 2360
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2362
    :goto_3
    iget v6, v2, Landroid/support/v4/view/dp;->e:F

    .line 2365
    iget v7, v2, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2366
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2367
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2380
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2343
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2344
    goto :goto_1

    .line 2374
    :cond_5
    iget v5, v2, Landroid/support/v4/view/dp;->b:I

    .line 2376
    iget v4, v2, Landroid/support/v4/view/dp;->d:F

    .line 2351
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2639
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2640
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2642
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2644
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2646
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    if-ne v0, p1, :cond_0

    .line 496
    :goto_0
    return-void

    .line 490
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 491
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/du;

    if-eqz v0, :cond_1

    .line 493
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 495
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    goto :goto_0

    .line 493
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2649
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2650
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2661
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 918
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 919
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 920
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Landroid/support/v4/view/dp;
    .locals 2

    .prologue
    .line 999
    new-instance v0, Landroid/support/v4/view/dp;

    invoke-direct {v0}, Landroid/support/v4/view/dp;-><init>()V

    .line 1000
    iput p1, v0, Landroid/support/v4/view/dp;->b:I

    .line 1001
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    .line 1002
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/bv;->b(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/dp;->d:F

    .line 1003
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1004
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    :goto_0
    return-object v0

    .line 1006
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Landroid/support/v4/view/dp;
    .locals 4

    .prologue
    .line 1499
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1501
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v3, v0, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1505
    :goto_1
    return-object v0

    .line 1499
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1505
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 400
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 401
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 403
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 404
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 407
    invoke-static {v1}, Landroid/support/v4/view/dc;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 408
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 409
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 410
    new-instance v1, Landroid/support/v4/widget/k;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    .line 411
    new-instance v1, Landroid/support/v4/widget/k;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    .line 413
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 414
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 415
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 417
    new-instance v0, Landroid/support/v4/view/dr;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dr;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 419
    invoke-static {p0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-static {p0, v4}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 425
    :cond_0
    new-instance v0, Landroid/support/v4/view/dn;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dn;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/bu;)V

    .line 473
    return-void
.end method

.method a(I)V
    .locals 17

    .prologue
    .line 1087
    const/4 v2, 0x0

    .line 1088
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1089
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/dp;

    move-result-object v2

    .line 1090
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v3, v2

    .line 1093
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-nez v2, :cond_1

    .line 1094
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1270
    :cond_0
    :goto_1
    return-void

    .line 1102
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 1104
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    goto :goto_1

    .line 1111
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1115
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;)V

    .line 1117
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1118
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1119
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v4}, Landroid/support/v4/view/bv;->a()I

    move-result v11

    .line 1120
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1122
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 1125
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1129
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    .line 1134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1126
    :catch_0
    move-exception v2

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1139
    :cond_3
    const/4 v5, 0x0

    .line 1140
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    .line 1142
    iget v6, v2, Landroid/support/v4/view/dp;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v6, v7, :cond_8

    .line 1143
    iget v6, v2, Landroid/support/v4/view/dp;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_21

    .line 1148
    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    .line 1149
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/dp;

    move-result-object v2

    move-object v9, v2

    .line 1155
    :goto_5
    if-eqz v9, :cond_6

    .line 1156
    const/4 v8, 0x0

    .line 1157
    add-int/lit8 v7, v4, -0x1

    .line 1158
    if-ltz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    .line 1159
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 1160
    if-gtz v13, :cond_a

    const/4 v5, 0x0

    .line 1162
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_4

    .line 1163
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_e

    if-ge v8, v10, :cond_e

    .line 1164
    if-nez v2, :cond_b

    .line 1190
    :cond_4
    iget v5, v9, Landroid/support/v4/view/dp;->d:F

    .line 1191
    add-int/lit8 v8, v7, 0x1

    .line 1192
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    move-object v6, v2

    .line 1194
    :goto_9
    if-gtz v13, :cond_13

    const/4 v2, 0x0

    move v4, v2

    .line 1196
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_5

    .line 1197
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_16

    if-le v8, v12, :cond_16

    .line 1198
    if-nez v2, :cond_14

    .line 1223
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dp;ILandroid/support/v4/view/dp;)V

    .line 1233
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v9, :cond_1a

    iget-object v2, v9, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/bv;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bv;->b(Landroid/view/ViewGroup;)V

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1240
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v4, :cond_1b

    .line 1241
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1242
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dq;

    .line 1243
    iput v3, v2, Landroid/support/v4/view/dq;->f:I

    .line 1244
    iget-boolean v6, v2, Landroid/support/v4/view/dq;->a:Z

    if-nez v6, :cond_7

    iget v6, v2, Landroid/support/v4/view/dq;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 1246
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v5

    .line 1247
    if-eqz v5, :cond_7

    .line 1248
    iget v6, v5, Landroid/support/v4/view/dp;->d:F

    iput v6, v2, Landroid/support/v4/view/dq;->c:F

    .line 1249
    iget v5, v5, Landroid/support/v4/view/dp;->b:I

    iput v5, v2, Landroid/support/v4/view/dq;->e:I

    .line 1240
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1140
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1158
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1160
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/dp;->d:F

    sub-float/2addr v5, v6

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    .line 1167
    :cond_b
    iget v14, v2, Landroid/support/v4/view/dp;->b:I

    if-ne v8, v14, :cond_c

    iget-boolean v14, v2, Landroid/support/v4/view/dp;->c:Z

    if-nez v14, :cond_c

    .line 1168
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v2, v2, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1174
    add-int/lit8 v4, v4, -0x1

    .line 1175
    add-int/lit8 v7, v7, -0x1

    .line 1176
    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    .line 1162
    :cond_c
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 1176
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1178
    :cond_e
    if-eqz v2, :cond_10

    iget v14, v2, Landroid/support/v4/view/dp;->b:I

    if-ne v8, v14, :cond_10

    .line 1179
    iget v2, v2, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v6, v2

    .line 1180
    add-int/lit8 v4, v4, -0x1

    .line 1181
    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1183
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/dp;

    move-result-object v2

    .line 1184
    iget v2, v2, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v6, v2

    .line 1185
    add-int/lit8 v7, v7, 0x1

    .line 1186
    if-ltz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1193
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1195
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    .line 1201
    :cond_14
    iget v10, v2, Landroid/support/v4/view/dp;->b:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Landroid/support/v4/view/dp;->c:Z

    if-nez v10, :cond_1f

    .line 1202
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1203
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v2, v2, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1196
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    .line 1208
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 1210
    :cond_16
    if-eqz v2, :cond_18

    iget v10, v2, Landroid/support/v4/view/dp;->b:I

    if-ne v8, v10, :cond_18

    .line 1211
    iget v2, v2, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v5, v2

    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 1215
    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/dp;

    move-result-object v2

    .line 1216
    add-int/lit8 v6, v6, 0x1

    .line 1217
    iget v2, v2, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v5, v2

    .line 1218
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    :goto_12
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1233
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1253
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1257
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v2

    .line 1258
    :goto_13
    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/view/dp;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v3, :cond_0

    .line 1259
    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1260
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1261
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v4

    .line 1262
    if-eqz v4, :cond_1d

    iget v4, v4, Landroid/support/v4/view/dp;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_1d

    .line 1263
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1259
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1257
    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1849
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    if-lez v0, :cond_2

    .line 1850
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1854
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1855
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1856
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1857
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 1858
    iget-boolean v9, v0, Landroid/support/v4/view/dq;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1855
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1860
    :cond_1
    iget v0, v0, Landroid/support/v4/view/dq;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1862
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1879
    :goto_2
    add-int/2addr v0, v5

    .line 1881
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1882
    if-eqz v0, :cond_0

    .line 1883
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1868
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1869
    goto :goto_2

    .line 1871
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1873
    goto :goto_2

    .line 1875
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1876
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1888
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->b(IFI)V

    .line 1890
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/du;

    if-eqz v0, :cond_4

    .line 1891
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1892
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1893
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1894
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1895
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 1897
    iget-boolean v0, v0, Landroid/support/v4/view/dq;->a:Z

    if-eqz v0, :cond_3

    .line 1893
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1898
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1899
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/du;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/du;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1903
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1904
    return-void

    .line 1862
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 941
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 996
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 949
    :goto_1
    if-eqz v0, :cond_3

    .line 954
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 956
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 957
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 961
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 962
    sub-int v3, p1, v1

    .line 963
    sub-int v4, p2, v2

    .line 964
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 965
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 966
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 967
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 948
    goto :goto_1

    .line 954
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 959
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 971
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 972
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 974
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 975
    div-int/lit8 v5, v0, 0x2

    .line 976
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 977
    int-to-float v8, v5

    int-to-float v5, v5

    .line 978
    invoke-virtual {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 981
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 982
    if-lez v7, :cond_5

    .line 983
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 989
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 993
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 994
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 995
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 985
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v5, v7}, Landroid/support/v4/view/bv;->b(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 986
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 987
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 620
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 621
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 629
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 633
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 669
    :goto_0
    return-void

    .line 636
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 641
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 646
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 647
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 651
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 652
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    iput-boolean v3, v0, Landroid/support/v4/view/dp;->c:Z

    .line 651
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 643
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 655
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 657
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 660
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 661
    if-eqz v1, :cond_8

    .line 662
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 664
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 666
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 667
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2728
    const/4 v0, 0x0

    .line 2729
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2730
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2750
    :cond_0
    :goto_0
    return v0

    .line 2732
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2735
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2738
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2741
    invoke-static {p1}, Landroid/support/v4/view/ab;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2742
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2743
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/ab;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2744
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2730
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2691
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2692
    check-cast v6, Landroid/view/ViewGroup;

    .line 2693
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2694
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2695
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2697
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2700
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2701
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2702
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2703
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2704
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2703
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2710
    :cond_0
    :goto_1
    return v2

    .line 2697
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2710
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2866
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2868
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2870
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2871
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2872
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2873
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2874
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v4

    .line 2875
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/dp;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2876
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2871
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2886
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2889
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2892
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2903
    :cond_3
    :goto_1
    return-void

    .line 2895
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2899
    :cond_5
    if-eqz p1, :cond_3

    .line 2900
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2913
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2914
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2915
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2916
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v2

    .line 2917
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/dp;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2918
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2913
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2922
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1459
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1462
    check-cast v0, Landroid/support/v4/view/dq;

    .line 1464
    iget-boolean v2, v0, Landroid/support/v4/view/dq;->a:Z

    invoke-static {p1}, Landroid/support/v4/view/ViewPager;->c(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/dq;->a:Z

    .line 1465
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v2, :cond_1

    .line 1466
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/dq;->a:Z

    if-eqz v2, :cond_0

    .line 1467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1469
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/dq;->d:Z

    .line 1470
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1482
    :goto_1
    return-void

    .line 1472
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Landroid/support/v4/view/dp;
    .locals 3

    .prologue
    .line 1520
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1521
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1522
    iget v2, v0, Landroid/support/v4/view/dp;->b:I

    if-ne v2, p1, :cond_0

    .line 1526
    :goto_1
    return-object v0

    .line 1520
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1526
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Landroid/support/v4/view/dp;
    .locals 2

    .prologue
    .line 1510
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1511
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1512
    :cond_0
    const/4 v0, 0x0

    .line 1516
    :goto_1
    return-object v0

    .line 1514
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1516
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1014
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v8

    .line 1015
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 1016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 1018
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1021
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1022
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 1023
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v9, v0, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/bv;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1025
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1021
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1017
    goto :goto_0

    .line 1029
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1030
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1031
    add-int/lit8 v3, v3, -0x1

    .line 1033
    if-nez v4, :cond_2

    .line 1034
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1038
    :cond_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget v7, v0, Landroid/support/v4/view/dp;->b:I

    iget-object v9, v0, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1041
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/dp;->b:I

    if-ne v6, v0, :cond_b

    .line 1043
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1044
    goto :goto_2

    .line 1049
    :cond_3
    iget v9, v0, Landroid/support/v4/view/dp;->b:I

    if-eq v9, v7, :cond_a

    .line 1050
    iget v6, v0, Landroid/support/v4/view/dp;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1055
    :cond_4
    iput v7, v0, Landroid/support/v4/view/dp;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1056
    goto :goto_2

    .line 1060
    :cond_5
    if-eqz v4, :cond_6

    .line 1061
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bv;->b(Landroid/view/ViewGroup;)V

    .line 1064
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1066
    if-eqz v6, :cond_9

    .line 1068
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1069
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1070
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 1072
    iget-boolean v6, v0, Landroid/support/v4/view/dq;->a:Z

    if-nez v6, :cond_7

    .line 1073
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/dq;->c:F

    .line 1069
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1077
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1078
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1080
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 1083
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1084
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2754
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2755
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2782
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2784
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2785
    if-ne p1, v7, :cond_5

    .line 2788
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2789
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2790
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2791
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    .line 2813
    :goto_1
    if-eqz v0, :cond_0

    .line 2814
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2816
    :cond_0
    return v0

    .line 2757
    :cond_1
    if-eqz v2, :cond_c

    .line 2759
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2761
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2766
    :goto_3
    if-nez v0, :cond_c

    .line 2768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2770
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2772
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2760
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2774
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2775
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2774
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2776
    goto/16 :goto_0

    .line 2793
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2795
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2798
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2799
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2800
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2801
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 2803
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2806
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2808
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2809
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2811
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2664
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-nez v2, :cond_1

    .line 2675
    :cond_0
    :goto_0
    return v1

    .line 2668
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2669
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2670
    if-gez p1, :cond_3

    .line 2671
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2672
    :cond_3
    if-lez p1, :cond_0

    .line 2673
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2992
    instance-of v0, p1, Landroid/support/v4/view/dq;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1777
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1778
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1780
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1781
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1782
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1784
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1785
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1786
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1787
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1788
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1793
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 1799
    :goto_0
    return-void

    .line 1798
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2846
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 2847
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2716
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2960
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2961
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2977
    :cond_0
    :goto_0
    return v0

    .line 2965
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2966
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2967
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2968
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2969
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v4

    .line 2970
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/dp;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 2971
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2972
    const/4 v0, 0x1

    goto :goto_0

    .line 2966
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2405
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2406
    const/4 v0, 0x0

    .line 2408
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v1

    .line 2409
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    .line 2411
    invoke-virtual {v1}, Landroid/support/v4/view/bv;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2412
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2414
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2415
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 2417
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2418
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2419
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/k;->a(II)V

    .line 2420
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2421
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2423
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2425
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2426
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2428
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2429
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2430
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/k;->a(II)V

    .line 2431
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/k;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2432
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2439
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2441
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 2443
    :cond_3
    return-void

    .line 2435
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->b()V

    .line 2436
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 906
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 907
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 908
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 911
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2854
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2855
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2858
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2982
    new-instance v0, Landroid/support/v4/view/dq;

    invoke-direct {v0}, Landroid/support/v4/view/dq;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2997
    new-instance v0, Landroid/support/v4/view/dq;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/dq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2987
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/bv;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    iget v0, v0, Landroid/support/v4/view/dq;->f:I

    .line 796
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1531
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1532
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1533
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 482
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 483
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2447
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2450
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v1, :cond_2

    .line 2451
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2454
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2455
    const/4 v5, 0x0

    .line 2456
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dp;

    .line 2457
    iget v4, v1, Landroid/support/v4/view/dp;->e:F

    .line 2458
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2459
    iget v3, v1, Landroid/support/v4/view/dp;->b:I

    .line 2460
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dp;

    iget v10, v2, Landroid/support/v4/view/dp;->b:I

    move v2, v5

    move v5, v3

    .line 2461
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2462
    :goto_1
    iget v3, v1, Landroid/support/v4/view/dp;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2463
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dp;

    goto :goto_1

    .line 2467
    :cond_0
    iget v3, v1, Landroid/support/v4/view/dp;->b:I

    if-ne v5, v3, :cond_3

    .line 2468
    iget v3, v1, Landroid/support/v4/view/dp;->e:F

    iget v4, v1, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2469
    iget v4, v1, Landroid/support/v4/view/dp;->e:F

    iget v11, v1, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2476
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2477
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2478
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 2477
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2479
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2482
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2487
    :cond_2
    return-void

    .line 2471
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/bv;->b(I)F

    move-result v11

    .line 2472
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2473
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2461
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2018
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2021
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    .line 2143
    :cond_1
    :goto_0
    return v2

    .line 2027
    :cond_2
    if-eqz v0, :cond_4

    .line 2028
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2030
    goto :goto_0

    .line 2032
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v1, :cond_1

    .line 2038
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2134
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2137
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2143
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 2049
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2050
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2055
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2056
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2057
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v8, v7, v1

    .line 2058
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2059
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2060
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2063
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2064
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2066
    iput v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2067
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2068
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    .line 2071
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 2073
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2074
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2075
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2076
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2078
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2079
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2088
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2090
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2091
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2076
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2080
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 2086
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_3

    .line 2102
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2104
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2105
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2107
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 2108
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2109
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 2110
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_b

    .line 2112
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2113
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2115
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2116
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2117
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2119
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2120
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    .line 2130
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1668
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1669
    sub-int v10, p4, p2

    .line 1670
    sub-int v11, p5, p3

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1672
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1677
    const/4 v4, 0x0

    .line 1681
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1682
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1683
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1684
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dq;

    .line 1687
    iget-boolean v7, v1, Landroid/support/v4/view/dq;->a:Z

    if-eqz v7, :cond_5

    .line 1688
    iget v7, v1, Landroid/support/v4/view/dq;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1689
    iget v1, v1, Landroid/support/v4/view/dq;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1690
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1707
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1724
    :goto_2
    add-int/2addr v7, v12

    .line 1726
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1727
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1725
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1728
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1681
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1696
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1697
    goto :goto_1

    .line 1699
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1701
    goto :goto_1

    .line 1703
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1704
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1713
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1714
    goto :goto_2

    .line 1716
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1718
    goto :goto_2

    .line 1720
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1721
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1733
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1735
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1736
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1737
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1738
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dq;

    .line 1740
    iget-boolean v10, v1, Landroid/support/v4/view/dq;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1741
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/dp;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1742
    add-int/2addr v10, v6

    .line 1744
    iget-boolean v12, v1, Landroid/support/v4/view/dq;->d:Z

    if-eqz v12, :cond_1

    .line 1747
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/dq;->d:Z

    .line 1748
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/dq;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1751
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1754
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1760
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1761
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1759
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1735
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1765
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1766
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1767
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 1769
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 1770
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1772
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1773
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1707
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1542
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1543
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1542
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1546
    div-int/lit8 v1, v0, 0xa

    .line 1547
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1559
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1560
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1561
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1562
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 1563
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/dq;->a:Z

    if-eqz v1, :cond_3

    .line 1564
    iget v1, v0, Landroid/support/v4/view/dq;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1565
    iget v1, v0, Landroid/support/v4/view/dq;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1566
    const/high16 v2, -0x80000000

    .line 1567
    const/high16 v1, -0x80000000

    .line 1568
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1569
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1571
    :goto_2
    if-eqz v7, :cond_6

    .line 1572
    const/high16 v2, 0x40000000    # 2.0f

    .line 1579
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/dq;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1580
    const/high16 v4, 0x40000000    # 2.0f

    .line 1581
    iget v2, v0, Landroid/support/v4/view/dq;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1582
    iget v2, v0, Landroid/support/v4/view/dq;->width:I

    .line 1585
    :goto_4
    iget v11, v0, Landroid/support/v4/view/dq;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1586
    const/high16 v1, 0x40000000    # 2.0f

    .line 1587
    iget v11, v0, Landroid/support/v4/view/dq;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1588
    iget v0, v0, Landroid/support/v4/view/dq;->height:I

    .line 1591
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1592
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1593
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1595
    if-eqz v7, :cond_7

    .line 1596
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1559
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1568
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1569
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1573
    :cond_6
    if-eqz v6, :cond_2

    .line 1574
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1597
    :cond_7
    if-eqz v6, :cond_3

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1604
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1605
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1610
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1613
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1614
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1615
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1616
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1620
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dq;

    .line 1621
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/dq;->a:Z

    if-nez v5, :cond_a

    .line 1622
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/dq;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1624
    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1614
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1628
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2933
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2934
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2943
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2944
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2945
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2946
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/dp;

    move-result-object v6

    .line 2947
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/dp;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2948
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2954
    :goto_1
    return v2

    .line 2939
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2941
    goto :goto_0

    .line 2943
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2954
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1439
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1440
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1455
    :goto_0
    return-void

    .line 1444
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1445
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1447
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/bv;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1449
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1451
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1452
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1453
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->d:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1428
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1429
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1430
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:I

    .line 1431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->c:Landroid/os/Parcelable;

    .line 1434
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1632
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1635
    if-eq p1, p3, :cond_0

    .line 1636
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1638
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2148
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2272
    :goto_0
    return v0

    .line 2155
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2158
    goto :goto_0

    .line 2161
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2163
    goto :goto_0

    .line 2166
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2167
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2169
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2174
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2269
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2270
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2272
    goto :goto_0

    .line 2176
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2177
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2178
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2183
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto :goto_1

    .line 2187
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_8

    .line 2188
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2189
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 2191
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto :goto_1

    .line 2194
    :cond_7
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2195
    iget v4, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2196
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2197
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2199
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 2201
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2202
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2203
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2205
    iput v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2206
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2207
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2210
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_8

    .line 2212
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2217
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2219
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2221
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2222
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2223
    goto/16 :goto_1

    .line 2203
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2226
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2227
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2228
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2229
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2231
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2232
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2233
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2234
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/dp;

    move-result-object v4

    .line 2235
    iget v5, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 2236
    iget v6, v4, Landroid/support/v4/view/dp;->b:I

    .line 2237
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/dp;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/dp;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 2239
    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2240
    invoke-static {p1, v3}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2241
    invoke-static {p1, v3}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2242
    iget v4, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2243
    invoke-direct {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2245
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto/16 :goto_1

    .line 2251
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2252
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2253
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto/16 :goto_1

    .line 2257
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2258
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2259
    iput v3, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2260
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_1

    .line 2264
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2265
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2266
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2265
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_1

    .line 2174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1491
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1496
    :goto_0
    return-void

    .line 1494
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/bv;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/bv;->a(Landroid/database/DataSetObserver;)V

    .line 506
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 507
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dp;

    .line 509
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget v4, v0, Landroid/support/v4/view/dp;->b:I

    iget-object v0, v0, Landroid/support/v4/view/dp;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/bv;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bv;->b(Landroid/view/ViewGroup;)V

    .line 512
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 513
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 514
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 515
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 518
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    .line 519
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    .line 520
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 522
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/dv;

    if-nez v0, :cond_2

    .line 524
    new-instance v0, Landroid/support/v4/view/dv;

    invoke-direct {v0, p0, v5}, Landroid/support/v4/view/dv;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/dk;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/dv;

    .line 526
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/dv;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/bv;->a(Landroid/database/DataSetObserver;)V

    .line 527
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 528
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 529
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 530
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    invoke-virtual {v3}, Landroid/support/v4/view/bv;->a()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 531
    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v3, :cond_4

    .line 532
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bv;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/bv;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 533
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 535
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 536
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 545
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 546
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 547
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ds;

    invoke-interface {v0, p0, v1, p1}, Landroid/support/v4/view/ds;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/bv;Landroid/support/v4/view/bv;)V

    .line 546
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 537
    :cond_4
    if-nez v0, :cond_5

    .line 538
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_1

    .line 540
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1

    .line 550
    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 778
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 790
    :cond_1
    :goto_1
    return-void

    .line 780
    :catch_0
    move-exception v0

    .line 781
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 786
    :catch_1
    move-exception v0

    .line 787
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 609
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 610
    return-void

    :cond_0
    move v0, v1

    .line 609
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 840
    if-ge p1, v0, :cond_0

    .line 841
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 845
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 846
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 847
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 849
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 706
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/dt;

    .line 707
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 860
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 861
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 863
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 864
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 866
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 867
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 897
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 885
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 886
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 887
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 888
    return-void

    .line 886
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
