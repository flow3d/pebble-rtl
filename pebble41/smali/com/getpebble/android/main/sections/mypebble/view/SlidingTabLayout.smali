.class public Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/getpebble/android/main/sections/mypebble/view/d;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/dt;

.field private final i:Lcom/getpebble/android/main/sections/mypebble/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->g:Ljava/util/ArrayList;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 98
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a:I

    .line 100
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-direct {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    .line 101
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->h:Landroid/support/v4/view/dt;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bv;

    move-result-object v6

    .line 189
    new-instance v7, Lcom/getpebble/android/main/sections/mypebble/view/e;

    invoke-direct {v7, p0, v5}, Lcom/getpebble/android/main/sections/mypebble/view/e;-><init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;Lcom/getpebble/android/main/sections/mypebble/view/b;)V

    move v2, v3

    .line 191
    :goto_0
    invoke-virtual {v6}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 195
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b:I

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b:I

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    :goto_1
    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 206
    :cond_0
    if-nez v0, :cond_4

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 207
    check-cast v0, Landroid/widget/TextView;

    move-object v4, v0

    .line 210
    :goto_2
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->d:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 216
    :cond_1
    invoke-virtual {v6, v2}, Landroid/support/v4/view/bv;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 222
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 191
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 225
    :cond_3
    return-void

    :cond_4
    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    move-object v1, v5

    goto :goto_1
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v0

    .line 266
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 274
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 276
    :cond_2
    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a:I

    sub-int/2addr v0, v1

    .line 279
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->e:Lcom/getpebble/android/main/sections/mypebble/view/d;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 168
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 181
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 182
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bv;

    move-result-object v5

    move v1, v2

    .line 230
    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/view/bv;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b:I

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b:I

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 237
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v7, v0

    move-object v0, v3

    move-object v3, v7

    .line 240
    :goto_1
    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 244
    :cond_0
    if-nez v3, :cond_2

    const-class v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 247
    :goto_2
    invoke-virtual {v5, v1}, Landroid/support/v4/view/bv;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v0, v4

    goto :goto_1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b:I

    .line 146
    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->c:I

    .line 147
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 259
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(II)V

    .line 262
    :cond_0
    return-void
.end method

.method public setContentDescriptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->g:Ljava/util/ArrayList;

    .line 253
    return-void
.end method

.method public setCustomTabColorizer(Lcom/getpebble/android/main/sections/mypebble/view/f;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a(Lcom/getpebble/android/main/sections/mypebble/view/f;)V

    .line 113
    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->d:Z

    .line 117
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dt;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->h:Landroid/support/v4/view/dt;

    .line 136
    return-void
.end method

.method public setOnTabStripClickedListener(Lcom/getpebble/android/main/sections/mypebble/view/d;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->e:Lcom/getpebble/android/main/sections/mypebble/view/d;

    .line 350
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a([I)V

    .line 125
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->i:Lcom/getpebble/android/main/sections/mypebble/view/g;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->removeAllViews()V

    .line 156
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->f:Landroid/support/v4/view/ViewPager;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/view/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/c;-><init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;Lcom/getpebble/android/main/sections/mypebble/view/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dt;)V

    .line 159
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b()V

    .line 161
    :cond_0
    return-void
.end method
