.class public Landroid/support/v7/widget/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bs;


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:I

.field private final n:Landroid/support/v7/widget/am;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/support/v7/b/i;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/b/e;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/gk;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Landroid/support/v7/widget/gk;->m:I

    .line 87
    iput v1, p0, Landroid/support/v7/widget/gk;->o:I

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gk;->h:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gk;->i:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/gk;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/gk;->g:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gk;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_d

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/b/k;->ActionBar:[I

    sget v4, Landroid/support/v7/b/b;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v0

    .line 107
    sget v2, Landroid/support/v7/b/k;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->b(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v2, Landroid/support/v7/b/k;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->c(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v2, Landroid/support/v7/b/k;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    sget v2, Landroid/support/v7/b/k;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    iget-object v3, p0, Landroid/support/v7/widget/gk;->f:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    sget v2, Landroid/support/v7/b/k;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v2, Landroid/support/v7/b/k;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->d(I)V

    .line 134
    sget v2, Landroid/support/v7/b/k;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v3, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->a(Landroid/view/View;)V

    .line 139
    iget v2, p0, Landroid/support/v7/widget/gk;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/gk;->d(I)V

    .line 142
    :cond_5
    sget v2, Landroid/support/v7/b/k;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->f(II)I

    move-result v2

    .line 143
    if-lez v2, :cond_6

    .line 144
    iget-object v3, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v2, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v2, Landroid/support/v7/b/k;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/gc;->d(II)I

    move-result v2

    .line 151
    sget v3, Landroid/support/v7/b/k;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/widget/gc;->d(II)I

    move-result v3

    .line 153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_8
    sget v2, Landroid/support/v7/b/k;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v3, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v2, Landroid/support/v7/b/k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    iget-object v3, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v2, Landroid/support/v7/b/k;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    iget-object v2, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/gc;->a()V

    .line 179
    :goto_1
    invoke-static {}, Landroid/support/v7/widget/am;->a()Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gk;->n:Landroid/support/v7/widget/am;

    .line 181
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/gk;->c(I)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gk;->j:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/gk;->n:Landroid/support/v7/widget/am;

    invoke-virtual {p0}, Landroid/support/v7/widget/gk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/gl;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gl;-><init>(Landroid/support/v7/widget/gk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 176
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/gk;->b:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/gk;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/gk;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gk;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0xb

    .line 229
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    const/16 v0, 0xf

    .line 232
    :cond_0
    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/gk;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gk;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 344
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/gk;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/gk;->e:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gk;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gk;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/gk;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/support/v7/widget/gk;->l:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/gk;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/gk;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gk;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/widget/gk;->h:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/gk;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/gk;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gk;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gk;->n:Landroid/support/v7/widget/am;

    invoke-virtual {p0}, Landroid/support/v7/widget/gk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Landroid/support/v7/widget/gk;->d:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->d()V

    .line 328
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    .line 566
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/gk;->k:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Landroid/support/v7/widget/gk;->g:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gk;->e(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 332
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gk;->n:Landroid/support/v7/widget/am;

    invoke-virtual {p0}, Landroid/support/v7/widget/gk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/gk;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 221
    iput-object p1, p0, Landroid/support/v7/widget/gk;->p:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->f()V

    .line 224
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gk;->g:Z

    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gk;->e(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Landroid/support/v7/widget/gk;->o:I

    if-ne p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/gk;->o:I

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget v0, p0, Landroid/support/v7/widget/gk;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gk;->e(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Landroid/support/v7/widget/gk;->e:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->d()V

    .line 339
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Landroid/support/v7/widget/gk;->i:Ljava/lang/CharSequence;

    .line 294
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Landroid/support/v7/widget/gk;->b:I

    .line 406
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Landroid/support/v7/widget/gk;->b:I

    .line 408
    if-eqz v0, :cond_3

    .line 409
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 411
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->f()V

    .line 412
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->e()V

    .line 418
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->d()V

    .line 422
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/gk;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/gk;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 432
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    :goto_2
    return-void

    .line 414
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Landroid/support/v7/widget/gk;->f:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->f()V

    .line 617
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Landroid/support/v7/widget/gk;->j:Ljava/lang/CharSequence;

    .line 628
    invoke-direct {p0}, Landroid/support/v7/widget/gk;->e()V

    .line 629
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gk;->d(Ljava/lang/CharSequence;)V

    .line 634
    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/gk;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
