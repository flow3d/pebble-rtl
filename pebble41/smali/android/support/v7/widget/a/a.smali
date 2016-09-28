.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/ed;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/eh;


# instance fields
.field private final A:Landroid/support/v7/widget/ei;

.field private B:Landroid/graphics/Rect;

.field private C:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/eu;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/a/g;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[F

.field private q:I

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/v7/widget/dx;

.field private x:Landroid/view/View;

.field private y:I

.field private z:Landroid/support/v4/view/r;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/g;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/ed;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    .line 179
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    .line 218
    iput v2, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    .line 254
    new-instance v0, Landroid/support/v7/widget/a/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/dx;

    .line 288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    .line 295
    iput v2, p0, Landroid/support/v7/widget/a/a;->y:I

    .line 302
    new-instance v0, Landroid/support/v7/widget/a/c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/c;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/ei;

    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    .line 438
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Landroid/support/v7/widget/a/a;->y:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;Z)I
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;Z)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/eu;Z)I
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 886
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 888
    iget-object v2, v0, Landroid/support/v7/widget/a/k;->h:Landroid/support/v7/widget/eu;

    if-ne v2, p1, :cond_1

    .line 889
    iget-boolean v2, v0, Landroid/support/v7/widget/a/k;->m:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/k;->m:Z

    .line 890
    invoke-static {v0}, Landroid/support/v7/widget/a/k;->a(Landroid/support/v7/widget/a/k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 891
    invoke-virtual {v0}, Landroid/support/v7/widget/a/k;->b()V

    .line 893
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    invoke-static {v0}, Landroid/support/v7/widget/a/k;->b(Landroid/support/v7/widget/a/k;)I

    move-result v0

    .line 897
    :goto_1
    return v0

    .line 886
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/k;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/eu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v1

    .line 922
    iget v2, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-object v0

    .line 925
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 926
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v3, v4

    .line 927
    invoke-static {p1, v2}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v2, v4

    .line 928
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 929
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 931
    iget v4, p0, Landroid/support/v7/widget/a/a;->q:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->q:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 934
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 936
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 939
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 940
    if-eqz v1, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->q:I

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ed;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ei;)V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eh;)V

    .line 480
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->c()V

    .line 481
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/k;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/k;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/eu;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;II)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/a/k;I)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/a/e;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/a/e;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/k;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void
.end method

.method private a(Landroid/support/v7/widget/eu;I)V
    .locals 12

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    if-ne p2, v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 557
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->C:J

    .line 558
    iget v4, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 560
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;Z)I

    .line 561
    iput p2, p0, Landroid/support/v7/widget/a/a;->m:I

    .line 562
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 566
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    .line 567
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    .line 569
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 571
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v1, :cond_2

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    .line 575
    iget-object v1, v2, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 576
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 578
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    .line 582
    sparse-switch v9, :sswitch_data_0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 599
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 600
    const/16 v3, 0x8

    .line 606
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 609
    new-instance v0, Landroid/support/v7/widget/a/d;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/d;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/eu;IIFFFFILandroid/support/v7/widget/eu;)V

    .line 638
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v2

    .line 640
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/a/k;->a(J)V

    .line 641
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/widget/a/k;->a()V

    .line 643
    const/4 v0, 0x1

    .line 648
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    :cond_2
    move v1, v0

    .line 650
    if-eqz p1, :cond_3

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 652
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->m:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->n:I

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->i:F

    .line 655
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->j:F

    .line 656
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    .line 658
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 662
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    :cond_4
    if-nez v1, :cond_5

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->G()V

    .line 669
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget v2, p0, Landroid/support/v7/widget/a/a;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/eu;I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 577
    :cond_6
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/eu;)I

    move-result v9

    goto/16 :goto_1

    .line 587
    :sswitch_0
    const/4 v8, 0x0

    .line 588
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 589
    goto/16 :goto_2

    .line 592
    :sswitch_1
    const/4 v7, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 594
    goto/16 :goto_2

    .line 601
    :cond_7
    if-lez v9, :cond_8

    .line 602
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 604
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 645
    :cond_9
    iget-object v1, v2, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    goto/16 :goto_4

    .line 664
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1138
    invoke-static {p1, p3}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1139
    invoke-static {p1, p3}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1142
    iget v2, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1143
    iget v0, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1144
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1145
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1147
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1150
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1151
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1153
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1154
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    .line 1156
    :cond_3
    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 513
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 514
    iget v0, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 518
    :goto_1
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cd;->k(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cd;->l(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 950
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Landroid/support/v7/widget/a/a;->m:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    .line 951
    invoke-virtual {v2}, Landroid/support/v7/widget/a/g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 957
    invoke-direct {p0, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/support/v7/widget/eu;

    move-result-object v2

    .line 958
    if-eqz v2, :cond_0

    .line 961
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I

    move-result v3

    .line 963
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 966
    if-eqz v3, :cond_0

    .line 972
    invoke-static {p2, p3}, Landroid/support/v4/view/bf;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 973
    invoke-static {p2, p3}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 976
    iget v6, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v4, v6

    .line 977
    iget v6, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v5, v6

    .line 980
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 981
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 983
    iget v8, p0, Landroid/support/v7/widget/a/a;->q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Landroid/support/v7/widget/a/a;->q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 986
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 987
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 990
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1001
    :cond_4
    iput v9, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1002
    invoke-static {p2, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1003
    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;I)V

    move v0, v1

    .line 1004
    goto :goto_0

    .line 994
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 997
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a;ILandroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 441
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/eu;I)I
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 1205
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1206
    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1207
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget v6, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1209
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/g;->b(F)F

    move-result v5

    .line 1208
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1210
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1211
    invoke-static {v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1212
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1213
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1214
    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    .line 1215
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1216
    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget v5, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1217
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/a/g;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1230
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1206
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1214
    goto :goto_1

    .line 1223
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    .line 1224
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/eu;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1226
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1227
    goto :goto_2

    .line 1230
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 1013
    iget v1, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 1019
    iget-object v1, v0, Landroid/support/v7/widget/a/k;->h:Landroid/support/v7/widget/eu;

    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 1020
    iget v5, v0, Landroid/support/v7/widget/a/k;->k:F

    iget v0, v0, Landroid/support/v7/widget/a/k;->l:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1021
    goto :goto_0

    .line 1017
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/eu;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/eu;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    if-nez v1, :cond_1

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->v:Ljava/util/List;

    .line 780
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/g;->c()I

    move-result v1

    .line 781
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 782
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->j:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 783
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 784
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 785
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 786
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 787
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v11

    .line 788
    invoke-virtual {v11}, Landroid/support/v7/widget/ee;->t()I

    move-result v12

    .line 789
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 790
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v1

    .line 791
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 789
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 777
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 778
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 794
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v13

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    invoke-virtual {v2, v3, v14, v13}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 803
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 805
    const/4 v2, 0x0

    .line 806
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 807
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 809
    add-int/lit8 v3, v3, 0x1

    .line 807
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 814
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 815
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->v:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 818
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    return-object v1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ed;)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ei;)V

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/eh;)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 489
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 491
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/k;->h:Landroid/support/v7/widget/eu;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    .line 489
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    .line 495
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:I

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    .line 497
    return-void
.end method

.method private c(Landroid/support/v7/widget/eu;I)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1234
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1235
    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1236
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1237
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget v6, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 1238
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/g;->b(F)F

    move-result v5

    .line 1237
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1239
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1240
    invoke-static {v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1241
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    .line 1242
    invoke-static {v4, v5}, Landroid/support/v4/view/by;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1243
    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    .line 1244
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1245
    and-int v4, v1, p2

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget v5, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 1246
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/a/g;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1247
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1258
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1235
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1243
    goto :goto_1

    .line 1252
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    .line 1253
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/eu;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1254
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1255
    goto :goto_2

    .line 1258
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic c(Landroid/support/v7/widget/a/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/k;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1134
    :cond_0
    :goto_0
    return-object v0

    .line 1127
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    .line 1130
    iget-object v4, v0, Landroid/support/v7/widget/a/k;->h:Landroid/support/v7/widget/eu;

    iget-object v4, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1128
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1134
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    new-instance v0, Landroid/support/v4/view/r;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/a/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/a/j;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/b;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v4/view/r;

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/eu;)V
    .locals 8

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 832
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/eu;)F

    move-result v0

    .line 833
    iget v1, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 834
    iget v1, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 835
    iget-object v1, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 836
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 837
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 840
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/eu;)Ljava/util/List;

    move-result-object v0

    .line 841
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 845
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    invoke-virtual {v1, p1, v0, v6, v7}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/eu;Ljava/util/List;II)Landroid/support/v7/widget/eu;

    move-result-object v4

    .line 846
    if-nez v4, :cond_3

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 851
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->e()I

    move-result v5

    .line 852
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->e()I

    move-result v3

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;ILandroid/support/v7/widget/eu;III)V

    goto/16 :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1289
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/dx;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/dx;)V

    .line 1295
    :cond_0
    return-void
.end method

.method private d(Landroid/support/v7/widget/eu;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1159
    iget v1, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return v0

    .line 1162
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I

    move-result v1

    .line 1163
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1165
    invoke-static {v3}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v3

    .line 1163
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/a/g;->d(II)I

    move-result v2

    .line 1166
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1168
    if-eqz v2, :cond_0

    .line 1171
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1174
    iget v1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1175
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/eu;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1177
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1180
    invoke-static {v0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 1179
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1182
    goto :goto_0

    .line 1184
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/eu;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1185
    goto :goto_0

    .line 1188
    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/eu;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1189
    goto :goto_0

    .line 1191
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/eu;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1193
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 1196
    invoke-static {v0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    .line 1195
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1198
    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/a/a;)Landroid/support/v4/view/r;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v4/view/r;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 698
    :goto_0
    if-ge v2, v3, :cond_1

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/k;

    invoke-static {v0}, Landroid/support/v7/widget/a/k;->a(Landroid/support/v7/widget/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x1

    .line 703
    :goto_1
    return v0

    .line 698
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 703
    goto :goto_1
.end method

.method static synthetic e(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    return-void
.end method

.method private e()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 710
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-nez v1, :cond_0

    .line 711
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->C:J

    .line 769
    :goto_0
    return v0

    .line 714
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 715
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->C:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 717
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v1

    .line 718
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 719
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    .line 723
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v2, v2, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ee;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 724
    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 725
    iget v2, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 726
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 727
    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 738
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 739
    iget v1, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 740
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 741
    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 751
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 752
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v3, v3, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 754
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 752
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 756
    :goto_4
    if-eqz v8, :cond_c

    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v3, v3, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 759
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    .line 757
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    .line 761
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 762
    :cond_4
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->C:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 763
    iput-wide v10, p0, Landroid/support/v7/widget/a/a;->C:J

    .line 765
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 766
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 715
    :cond_6
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->C:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 729
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 730
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v3, v3, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 732
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 733
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 743
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 744
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v2, v2, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 745
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 746
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 768
    :cond_b
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->C:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method static synthetic f(Landroid/support/v7/widget/a/a;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 910
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    .line 911
    return-void
.end method

.method static synthetic g(Landroid/support/v7/widget/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->x:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/view/VelocityTracker;

    .line 918
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1265
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/dx;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Landroid/support/v7/widget/a/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/f;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/dx;

    .line 1284
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/dx;)V

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/a/a;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/a/a;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 535
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:I

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 542
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/a/g;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Ljava/util/List;IFF)V

    .line 544
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V
    .locals 0

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 904
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 461
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->b()V

    .line 463
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 466
    sget v1, Landroid/support/v7/e/b;->item_touch_helper_swipe_escape_velocity:I

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->e:F

    .line 468
    sget v1, Landroid/support/v7/e/b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->f:F

    .line 470
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/a/g;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1067
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    .line 1072
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    .line 1073
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 522
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 528
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->m:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroid/support/v7/widget/a/g;->a(Landroid/support/v7/widget/a/g;Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Ljava/util/List;IFF)V

    .line 530
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 868
    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/eu;

    if-ne v0, v1, :cond_2

    .line 872
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;I)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/eu;Z)I

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/g;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)V

    goto :goto_0
.end method
