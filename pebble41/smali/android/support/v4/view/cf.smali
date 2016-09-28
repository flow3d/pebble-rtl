.class Landroid/support/v4/view/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cf;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/bw;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 964
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeHorizontalScrollOffset()I

    move-result v2

    .line 965
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeHorizontalScrollRange()I

    move-result v3

    .line 966
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 967
    if-nez v3, :cond_1

    move v0, v1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 968
    :cond_1
    if-gez p2, :cond_2

    .line 969
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 971
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/bw;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 976
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeVerticalScrollOffset()I

    move-result v2

    .line 977
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeVerticalScrollRange()I

    move-result v3

    .line 978
    invoke-interface {p1}, Landroid/support/v4/view/bw;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 979
    if-nez v3, :cond_1

    move v0, v1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 980
    :cond_1
    if-gez p2, :cond_2

    .line 981
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 983
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 1

    .prologue
    .line 604
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;
    .locals 0

    .prologue
    .line 906
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 950
    invoke-static {p1, p2}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 951
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 955
    invoke-static {p1, p2}, Landroid/support/v4/view/cs;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 956
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bu;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/view/cf;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/cf;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 492
    instance-of v0, p1, Landroid/support/v4/view/bw;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bw;

    .line 493
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/bw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;
    .locals 0

    .prologue
    .line 911
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 496
    instance-of v0, p1, Landroid/support/v4/view/bw;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/bw;

    .line 497
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cf;->b(Landroid/support/v4/view/bw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 532
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1103
    invoke-static {p1, p2}, Landroid/support/v4/view/cs;->b(Landroid/view/View;I)V

    .line 1104
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1108
    invoke-static {p1, p2}, Landroid/support/v4/view/cs;->a(Landroid/view/View;I)V

    .line 1109
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Landroid/support/v4/view/cs;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Landroid/support/v4/view/cs;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/support/v4/view/ef;
    .locals 1

    .prologue
    .line 760
    new-instance v0, Landroid/support/v4/view/ef;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ef;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 945
    invoke-static {p1}, Landroid/support/v4/view/cs;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 960
    invoke-static {p1}, Landroid/support/v4/view/cs;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 996
    instance-of v0, p1, Landroid/support/v4/view/bq;

    if-eqz v0, :cond_0

    .line 997
    check-cast p1, Landroid/support/v4/view/bq;

    invoke-interface {p1}, Landroid/support/v4/view/bq;->stopNestedScroll()V

    .line 999
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1078
    invoke-static {p1}, Landroid/support/v4/view/cs;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
