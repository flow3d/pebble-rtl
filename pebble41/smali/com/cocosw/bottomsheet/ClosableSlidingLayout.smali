.class Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field private final c:F

.field private d:Landroid/support/v4/widget/ar;

.field private e:Lcom/cocosw/bottomsheet/n;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    new-instance v1, Lcom/cocosw/bottomsheet/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/cocosw/bottomsheet/o;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/m;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ar;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/au;)Landroid/support/v4/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    .line 48
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c:F

    .line 49
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 127
    invoke-static {p1, p2}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 128
    if-gez v0, :cond_0

    .line 129
    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c:F

    return v0
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/n;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/n;

    invoke-interface {v0}, Lcom/cocosw/bottomsheet/n;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 113
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 115
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 122
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    return v0
.end method

.method private b(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    const/4 v1, 0x0

    iget v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    iget v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ar;->a(Landroid/view/View;II)Z

    .line 171
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    return v0
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ar;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/n;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/n;

    return-object v0
.end method


# virtual methods
.method a(Lcom/cocosw/bottomsheet/n;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/n;

    .line 157
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 161
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ar;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Landroid/support/v4/view/bf;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v6, :cond_4

    .line 61
    :cond_2
    iput v5, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    .line 62
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 63
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v2}, Landroid/support/v4/widget/ar;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/View;F)V

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ar;->c()V

    goto :goto_0

    .line 70
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 98
    :cond_5
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ar;->a(Landroid/view/MotionEvent;)Z

    .line 99
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    .line 74
    invoke-static {p1, v0}, Landroid/support/v4/view/bf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    .line 75
    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 76
    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    invoke-direct {p0, p1, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 77
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 80
    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->j:F

    .line 81
    iput v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    goto :goto_1

    .line 84
    :pswitch_2
    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    if-eq v1, v5, :cond_0

    .line 87
    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    invoke-direct {p0, p1, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 88
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 91
    iget v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->j:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    .line 92
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v2}, Landroid/support/v4/widget/ar;->b()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    if-nez v1, :cond_5

    .line 93
    iput-boolean v6, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 94
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ar;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroid/support/v4/widget/ar;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ar;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
