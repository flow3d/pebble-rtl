.class public abstract Landroid/support/v7/widget/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field p:Landroid/support/v7/widget/bo;

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/ep;

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6276
    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->a:Z

    .line 6278
    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->s:Z

    .line 6280
    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->b:Z

    .line 6286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->c:Z

    .line 8986
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6439
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6440
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6441
    sparse-switch v1, :sswitch_data_0

    .line 6448
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6445
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6441
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7875
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7878
    if-eqz p4, :cond_3

    .line 7879
    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    .line 7916
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7882
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7883
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    .line 7892
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7888
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 7891
    goto :goto_1

    .line 7894
    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    .line 7896
    goto :goto_0

    .line 7899
    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    .line 7901
    goto :goto_0

    .line 7902
    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    .line 7904
    goto :goto_0

    .line 7905
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7907
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    .line 7908
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 7883
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ef;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8939
    new-instance v0, Landroid/support/v7/widget/ef;

    invoke-direct {v0}, Landroid/support/v7/widget/ef;-><init>()V

    .line 8940
    sget-object v1, Landroid/support/v7/e/d;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8942
    sget v2, Landroid/support/v7/e/d;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ef;->a:I

    .line 8943
    sget v2, Landroid/support/v7/e/d;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ef;->b:I

    .line 8944
    sget v2, Landroid/support/v7/e/d;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ef;->c:Z

    .line 8945
    sget v2, Landroid/support/v7/e/d;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ef;->d:Z

    .line 8946
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8947
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 7243
    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->d(I)V

    .line 7244
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ee;Landroid/support/v7/widget/ep;)V
    .locals 0

    .prologue
    .line 6269
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/ep;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/el;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 7629
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 7630
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7645
    :goto_0
    return-void

    .line 7636
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7637
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7638
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ee;->g(I)V

    .line 7639
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/el;->b(Landroid/support/v7/widget/eu;)V

    goto :goto_0

    .line 7641
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ee;->h(I)V

    .line 7642
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/el;->c(Landroid/view/View;)V

    .line 7643
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gm;->h(Landroid/support/v7/widget/eu;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v1

    .line 7017
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7019
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gm;->e(Landroid/support/v7/widget/eu;)V

    .line 7028
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 7029
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7030
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7031
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->j()V

    .line 7035
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7060
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/eg;->d:Z

    if-eqz v2, :cond_3

    .line 7064
    iget-object v1, v1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7065
    iput-boolean v4, v0, Landroid/support/v7/widget/eg;->d:Z

    .line 7067
    :cond_3
    return-void

    .line 7026
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gm;->f(Landroid/support/v7/widget/eu;)V

    goto :goto_0

    .line 7033
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->l()V

    goto :goto_1

    .line 7039
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7041
    iget-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)I

    move-result v2

    .line 7042
    if-ne p2, v5, :cond_7

    .line 7043
    iget-object v3, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v3}, Landroid/support/v7/widget/bo;->b()I

    move-result p2

    .line 7045
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7046
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7048
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7050
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7051
    iget-object v3, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/ee;->d(II)V

    goto :goto_2

    .line 7054
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    .line 7055
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/eg;->c:Z

    .line 7056
    iget-object v2, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    invoke-virtual {v2}, Landroid/support/v7/widget/ep;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7057
    iget-object v2, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ep;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/ee;)Z
    .locals 1

    .prologue
    .line 6269
    iget-boolean v0, p0, Landroid/support/v7/widget/ee;->b:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/ee;Z)Z
    .locals 0

    .prologue
    .line 6269
    iput-boolean p1, p0, Landroid/support/v7/widget/ee;->a:Z

    return p1
.end method

.method private b(Landroid/support/v7/widget/ep;)V
    .locals 1

    .prologue
    .line 8617
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-ne v0, p1, :cond_0

    .line 8618
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    .line 8620
    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7769
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7770
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7771
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 7782
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 7774
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 7782
    goto :goto_0

    .line 7778
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7780
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7774
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/ee;)Z
    .locals 1

    .prologue
    .line 6269
    iget-boolean v0, p0, Landroid/support/v7/widget/ee;->a:Z

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7465
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7474
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7521
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7528
    :cond_0
    :goto_0
    return-object v0

    .line 7524
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7525
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7528
    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8582
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 8589
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method F()V
    .locals 1

    .prologue
    .line 8611
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    .line 8612
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->f()V

    .line 8614
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 8780
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->a:Z

    .line 8781
    return-void
.end method

.method H()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8972
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->t()I

    move-result v2

    move v1, v0

    .line 8973
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8974
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v3

    .line 8975
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8976
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 8977
    const/4 v0, 0x1

    .line 8980
    :cond_0
    return v0

    .line 8973
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 6845
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8815
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8818
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/eg;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 6828
    new-instance v0, Landroid/support/v7/widget/eg;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/eg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 6804
    instance-of v0, p1, Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    .line 6805
    new-instance v0, Landroid/support/v7/widget/eg;

    check-cast p1, Landroid/support/v7/widget/eg;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eg;-><init>(Landroid/support/v7/widget/eg;)V

    .line 6809
    :goto_0
    return-object v0

    .line 6806
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6807
    new-instance v0, Landroid/support/v7/widget/eg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6809
    :cond_1
    new-instance v0, Landroid/support/v7/widget/eg;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/eg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8228
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/support/v7/widget/el;)V
    .locals 1

    .prologue
    .line 7363
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7364
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->g(I)V

    .line 7365
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/el;->a(Landroid/view/View;)V

    .line 7366
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6399
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->A()I

    move-result v1

    add-int/2addr v0, v1

    .line 6400
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->z()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->B()I

    move-result v2

    add-int/2addr v1, v2

    .line 6401
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->D()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/ee;->a(III)I

    move-result v0

    .line 6402
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->E()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/ee;->a(III)I

    move-result v1

    .line 6403
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ee;->e(II)V

    .line 6404
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8608
    return-void
.end method

.method a(Landroid/support/v4/view/a/g;)V
    .locals 2

    .prologue
    .line 8653
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v4/view/a/g;)V

    .line 8654
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8392
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8404
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 8456
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8439
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8440
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V
    .locals 0

    .prologue
    .line 6678
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 6679
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;I)V
    .locals 2

    .prologue
    .line 6908
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6909
    return-void
.end method

.method public a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;)V
    .locals 0

    .prologue
    .line 8354
    return-void
.end method

.method public a(Landroid/support/v7/widget/el;)V
    .locals 2

    .prologue
    .line 7621
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->t()I

    move-result v0

    .line 7622
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7623
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v1

    .line 7624
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;ILandroid/view/View;)V

    .line 7622
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7626
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V
    .locals 1

    .prologue
    .line 8564
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 8565
    return-void
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v4/view/a/g;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8683
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8684
    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8685
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(I)V

    .line 8686
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/g;->a(Z)V

    .line 8688
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8689
    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8690
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(I)V

    .line 8691
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/g;->a(Z)V

    .line 8695
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    .line 8696
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v1

    .line 8697
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ee;->e(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Z

    move-result v2

    .line 8698
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ee;->d(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v3

    .line 8695
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/r;->a(IIZI)Landroid/support/v4/view/a/r;

    move-result-object v0

    .line 8699
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/Object;)V

    .line 8700
    return-void
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8761
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ee;->d(Landroid/view/View;)I

    move-result v0

    .line 8762
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ee;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8764
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/s;->a(IIIIZZ)Landroid/support/v4/view/a/s;

    move-result-object v0

    .line 8766
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/g;->b(Ljava/lang/Object;)V

    .line 8767
    return-void

    :cond_0
    move v0, v4

    .line 8761
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8762
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8720
    .line 8721
    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ak;

    move-result-object v1

    .line 8722
    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 8733
    :cond_0
    :goto_0
    return-void

    .line 8725
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8726
    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8727
    invoke-static {v2, v3}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8728
    invoke-static {v2, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8725
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/ak;->a(Z)V

    .line 8730
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8731
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/ak;->a(I)V

    goto :goto_0

    .line 8728
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/ep;)V
    .locals 2

    .prologue
    .line 6917
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    .line 6918
    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6919
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->f()V

    .line 6921
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    .line 6922
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ee;)V

    .line 6923
    return-void
.end method

.method public a(Landroid/support/v7/widget/er;)V
    .locals 0

    .prologue
    .line 6757
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6971
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;I)V

    .line 6972
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6989
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;IZ)V

    .line 6990
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7798
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 7800
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7801
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 7802
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 7804
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->u()I

    move-result v4

    .line 7805
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->y()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->A()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/eg;->width:I

    .line 7807
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v6

    .line 7804
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/ee;->a(IIIIZ)I

    move-result v2

    .line 7808
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->v()I

    move-result v4

    .line 7809
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->z()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/eg;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/eg;->height:I

    .line 7811
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v6

    .line 7808
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/ee;->a(IIIIZ)I

    move-result v1

    .line 7812
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/ee;->b(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7813
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7815
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8014
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 8015
    iget-object v1, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 8016
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/eg;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8019
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/eg;)V
    .locals 2

    .prologue
    .line 7256
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 7257
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7258
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gm;->e(Landroid/support/v7/widget/eu;)V

    .line 7262
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7266
    return-void

    .line 7260
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gm;->f(Landroid/support/v7/widget/eu;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 8067
    iget-object v1, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 8068
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    sub-int/2addr v2, v3

    .line 8069
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/eg;->topMargin:I

    sub-int/2addr v3, v4

    .line 8070
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    add-int/2addr v4, v5

    .line 8071
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8068
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8072
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 2

    .prologue
    .line 8737
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 8739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8740
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 8743
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/el;)V
    .locals 0

    .prologue
    .line 7352
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->c(Landroid/view/View;)V

    .line 7353
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/el;->a(Landroid/view/View;)V

    .line 7354
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8033
    if-eqz p2, :cond_1

    .line 8034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 8035
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8036
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8035
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8041
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8042
    invoke-static {p1}, Landroid/support/v4/view/cd;->m(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8044
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/RectF;

    move-result-object v1

    .line 8045
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8046
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8047
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8048
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8049
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8050
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8051
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8047
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8055
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8056
    return-void

    .line 8038
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 8704
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8705
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6460
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6461
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6463
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 8856
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8338
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8268
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->y()I

    move-result v3

    .line 8269
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->z()I

    move-result v4

    .line 8270
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->A()I

    move-result v1

    sub-int v5, v0, v1

    .line 8271
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->B()I

    move-result v1

    sub-int v6, v0, v1

    .line 8272
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8273
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8274
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8275
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8277
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8278
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8279
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8280
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8286
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->r()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8287
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8296
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8299
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8300
    :cond_0
    if-eqz p4, :cond_5

    .line 8301
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8305
    :goto_3
    const/4 v0, 0x1

    .line 8307
    :goto_4
    return v0

    .line 8287
    :cond_1
    sub-int v0, v9, v5

    .line 8288
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8290
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8291
    goto :goto_1

    .line 8290
    :cond_3
    sub-int v1, v7, v3

    .line 8291
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8296
    :cond_4
    sub-int v0, v8, v4

    .line 8297
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8303
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8307
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8316
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Z

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

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 8382
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/eg;)Z
    .locals 1

    .prologue
    .line 6787
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8872
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8898
    :cond_0
    :goto_0
    return v1

    .line 8876
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8894
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8897
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8898
    goto :goto_0

    .line 8878
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8879
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->z()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->B()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8881
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8882
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->y()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->A()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8886
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8887
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->z()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->B()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8889
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8890
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->y()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->A()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8876
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8924
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z
    .locals 2

    .prologue
    .line 7722
    iget-boolean v0, p0, Landroid/support/v7/widget/ee;->c:Z

    if-eqz v0, :cond_0

    .line 7723
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eg;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ee;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7724
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eg;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ee;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 8903
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6621
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6622
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6624
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 6862
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8834
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8837
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->a()I

    move-result v0

    goto :goto_0
.end method

.method b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->f:I

    .line 6321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->d:I

    .line 6322
    iget v0, p0, Landroid/support/v7/widget/ee;->d:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    .line 6323
    iput v1, p0, Landroid/support/v7/widget/ee;->f:I

    .line 6326
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->g:I

    .line 6327
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->e:I

    .line 6328
    iget v0, p0, Landroid/support/v7/widget/ee;->e:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 6329
    iput v1, p0, Landroid/support/v7/widget/ee;->g:I

    .line 6331
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6304
    if-nez p1, :cond_0

    .line 6305
    iput-object v2, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6306
    iput-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    .line 6307
    iput v0, p0, Landroid/support/v7/widget/ee;->f:I

    .line 6308
    iput v0, p0, Landroid/support/v7/widget/ee;->g:I

    .line 6315
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/ee;->d:I

    .line 6316
    iput v1, p0, Landroid/support/v7/widget/ee;->e:I

    .line 6317
    return-void

    .line 6310
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6311
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    iput-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    .line 6312
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->f:I

    .line 6313
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ee;->g:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8414
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V
    .locals 1

    .prologue
    .line 6575
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->s:Z

    .line 6576
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V

    .line 6577
    return-void
.end method

.method b(Landroid/support/v7/widget/el;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7657
    invoke-virtual {p1}, Landroid/support/v7/widget/el;->d()I

    move-result v1

    .line 7659
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7660
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/el;->e(I)Landroid/view/View;

    move-result-object v2

    .line 7661
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 7662
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7659
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7670
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 7671
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7672
    iget-object v4, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7674
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    if-eqz v4, :cond_2

    .line 7675
    iget-object v4, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dy;->c(Landroid/support/v7/widget/eu;)V

    .line 7677
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 7678
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/el;->b(Landroid/view/View;)V

    goto :goto_1

    .line 7680
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/el;->e()V

    .line 7681
    if-lez v1, :cond_4

    .line 7682
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7684
    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7000
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ee;->b(Landroid/view/View;I)V

    .line 7001
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7012
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;IZ)V

    .line 7013
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8140
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8141
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8146
    :goto_0
    return-void

    .line 8144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8145
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6566
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/eg;)Z
    .locals 2

    .prologue
    .line 7736
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ee;->c:Z

    if-eqz v0, :cond_0

    .line 7738
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eg;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/ee;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7739
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/eg;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/ee;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8486
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8602
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7183
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->t()I

    move-result v2

    .line 7184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 7185
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7186
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v3

    .line 7187
    if-nez v3, :cond_1

    .line 7184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7190
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 7191
    invoke-virtual {v4}, Landroid/support/v7/widget/er;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/eu;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7195
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(II)V
    .locals 9

    .prologue
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    .line 6347
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->t()I

    move-result v6

    .line 6348
    if-nez v6, :cond_0

    .line 6349
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 6377
    :goto_0
    return-void

    .line 6357
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    move v1, v3

    :goto_1
    if-ge v5, v6, :cond_1

    .line 6358
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v7

    .line 6359
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 6360
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v8

    .line 6361
    invoke-virtual {p0, v7, v8}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6362
    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_5

    .line 6363
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 6365
    :goto_2
    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_4

    .line 6366
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 6368
    :goto_3
    iget v2, v8, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 6369
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 6371
    :goto_4
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_2

    .line 6372
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 6357
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 6375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_5

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6570
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ee;->s:Z

    .line 6571
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 6572
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8426
    return-void
.end method

.method public c(Landroid/support/v7/widget/el;)V
    .locals 2

    .prologue
    .line 8643
    invoke-virtual {p0}, Landroid/support/v7/widget/ee;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8644
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8645
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/eu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8646
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ee;->a(ILandroid/support/v7/widget/el;)V

    .line 8643
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8649
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V
    .locals 2

    .prologue
    .line 6742
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6743
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7078
    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)V

    .line 7079
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;ILandroid/support/v7/widget/eg;)V

    .line 7278
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 6530
    iput-boolean p1, p0, Landroid/support/v7/widget/ee;->b:Z

    .line 6531
    return-void
.end method

.method public d(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8799
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8531
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->e()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8248
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7308
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7309
    if-nez v0, :cond_0

    .line 7310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7313
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->h(I)V

    .line 7314
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/ee;->c(Landroid/view/View;I)V

    .line 7315
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6642
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6872
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8471
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7156
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7166
    :cond_0
    :goto_0
    return-object v0

    .line 7159
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7160
    if-eqz v1, :cond_0

    .line 7163
    iget-object v2, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7166
    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6895
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8575
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8576
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6651
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6882
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 8851
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8516
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7929
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 7930
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8951
    .line 8952
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8953
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8951
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ee;->b(II)V

    .line 8955
    return-void
.end method

.method public g(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8501
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7943
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    .line 7944
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 7090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7091
    if-eqz v0, :cond_0

    .line 7092
    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->a(I)V

    .line 7094
    :cond_0
    return-void
.end method

.method public h(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 8546
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8083
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7236
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ee;->a(ILandroid/view/View;)V

    .line 7237
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8095
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7384
    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8107
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 7553
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7554
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7556
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8119
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ee;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 7565
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7566
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 7568
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 8968
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 8628
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 6410
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6411
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6413
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v0, v0, Landroid/support/v7/widget/eg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 6587
    iget-boolean v0, p0, Landroid/support/v7/widget/ee;->s:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 6687
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 6929
    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    invoke-virtual {v0}, Landroid/support/v7/widget/ep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 6942
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 7115
    const/4 v0, -0x1

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 7375
    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->p:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 7402
    iget v0, p0, Landroid/support/v7/widget/ee;->d:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7420
    iget v0, p0, Landroid/support/v7/widget/ee;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7429
    iget v0, p0, Landroid/support/v7/widget/ee;->f:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7438
    iget v0, p0, Landroid/support/v7/widget/ee;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7447
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7456
    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ee;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
