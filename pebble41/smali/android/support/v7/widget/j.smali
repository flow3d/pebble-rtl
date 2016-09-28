.class Landroid/support/v7/widget/j;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# instance fields
.field private A:Landroid/support/v7/widget/m;

.field final g:Landroid/support/v7/widget/r;

.field h:I

.field private i:Landroid/support/v7/widget/o;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/q;

.field private y:Landroid/support/v7/widget/l;

.field private z:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/support/v7/b/h;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/b/h;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->v:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Landroid/support/v7/widget/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    .line 86
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/l;)Landroid/support/v7/widget/l;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/n;)Landroid/support/v7/widget/n;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    if-nez v0, :cond_1

    move-object v2, v3

    .line 315
    :cond_0
    :goto_0
    return-object v2

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 308
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    .line 309
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 310
    instance-of v1, v2, Landroid/support/v7/view/menu/x;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/x;

    invoke-interface {v1}, Landroid/support/v7/view/menu/x;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 308
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 315
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/n;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/w;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/w;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 198
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    return-object v0

    .line 194
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 95
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->m:Z

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/j;->l:Z

    .line 99
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->s:Z

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/j;->n:I

    .line 104
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->q:Z

    if-nez v2, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/j;->p:I

    .line 108
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/j;->n:I

    .line 109
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v2, :cond_5

    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-nez v2, :cond_4

    .line 111
    new-instance v2, Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/j;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    .line 112
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->k:Z

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iput-object v5, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-boolean v4, p0, Landroid/support/v7/widget/j;->k:Z

    .line 117
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 118
    iget-object v3, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v2, v2}, Landroid/support/v7/widget/o;->measure(II)V

    .line 120
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 125
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/j;->o:I

    .line 127
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/j;->u:I

    .line 130
    iput-object v5, p0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    .line 131
    return-void

    .line 122
    :cond_5
    iput-object v5, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Landroid/support/v7/widget/j;->q:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/g;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/j;->p:I

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 141
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/j;->k:Z

    .line 168
    iput-object p1, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->f()Z

    .line 537
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/g;Z)V

    .line 538
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/x;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/x;->a(Landroid/support/v7/view/menu/j;I)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 209
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 210
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/i;)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/support/v7/widget/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/c;)V

    .line 216
    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/g;)V

    .line 576
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aa;)Z

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p2}, Landroid/support/v7/view/menu/j;->j()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/aa;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aa;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 300
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 286
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/aa;->o()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    if-eq v2, v3, :cond_1

    .line 287
    invoke-virtual {v0}, Landroid/support/v7/view/menu/aa;->o()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/aa;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/aa;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/j;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aa;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/j;->h:I

    .line 296
    new-instance v1, Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/aa;)V

    iput-object v1, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/l;->a(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 299
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aa;)Z

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {v0}, Landroid/support/v7/g/a;->a(Landroid/view/ViewGroup;)V

    .line 229
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->b(Z)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_2

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->a()Landroid/support/v4/view/o;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p0}, Landroid/support/v4/view/o;->a(Landroid/support/v4/view/p;)V

    .line 236
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_9

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_3
    :goto_3
    if-eqz v2, :cond_b

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_4

    .line 259
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    .line 261
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    if-eq v0, v1, :cond_6

    .line 263
    if-eqz v0, :cond_5

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/j;->l:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void

    .line 244
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_9
    if-lez v3, :cond_a

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_5

    .line 269
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    if-ne v0, v1, :cond_6

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public b()Z
    .locals 21

    .prologue
    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 403
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/j;->p:I

    .line 404
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/j;->o:I

    .line 405
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v2, Landroid/view/ViewGroup;

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    .line 413
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 414
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->l()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 421
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/j;->t:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 424
    const/4 v3, 0x0

    .line 412
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->k()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 417
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 419
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 429
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    .line 431
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 433
    :cond_4
    sub-int v10, v7, v6

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/j;->v:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 436
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v5, :cond_1d

    .line 441
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/j;->u:I

    div-int v3, v9, v3

    .line 442
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/j;->u:I

    rem-int v4, v9, v4

    .line 443
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/j;->u:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    .line 447
    :goto_3
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_4
    if-ge v12, v14, :cond_17

    .line 448
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 450
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 451
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 452
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    if-nez v8, :cond_5

    .line 453
    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    .line 455
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v8, :cond_7

    .line 456
    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    .line 461
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 462
    sub-int v8, v9, v6

    .line 463
    if-nez v7, :cond_1c

    .line 466
    :goto_6
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v7

    .line 467
    if-eqz v7, :cond_6

    .line 468
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v3, v8

    move v7, v10

    .line 447
    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_4

    .line 459
    :cond_7
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 471
    :cond_8
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->k()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 474
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v17

    .line 475
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 476
    if-gtz v10, :cond_9

    if-eqz v18, :cond_e

    :cond_9
    if-lez v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v6, :cond_a

    if-lez v4, :cond_e

    :cond_a
    const/4 v6, 0x1

    .line 479
    :goto_8
    if-eqz v6, :cond_1b

    .line 480
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 481
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    if-nez v8, :cond_b

    .line 482
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    .line 484
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v8, :cond_f

    .line 485
    const/4 v8, 0x0

    invoke-static {v11, v5, v4, v15, v8}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 487
    sub-int v8, v4, v19

    .line 488
    if-nez v19, :cond_1a

    .line 489
    const/4 v4, 0x0

    :goto_9
    move v6, v8

    .line 494
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 495
    sub-int/2addr v9, v8

    .line 496
    if-nez v7, :cond_c

    move v7, v8

    .line 500
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v8, :cond_11

    .line 501
    if-ltz v9, :cond_10

    const/4 v8, 0x1

    :goto_b
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    .line 508
    :goto_c
    if-eqz v11, :cond_13

    if-eqz v17, :cond_13

    .line 509
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    .line 523
    :goto_d
    if-eqz v11, :cond_d

    add-int/lit8 v4, v4, -0x1

    .line 525
    :cond_d
    invoke-virtual {v3, v11}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    .line 526
    goto :goto_7

    .line 476
    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    .line 492
    :cond_f
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_a

    .line 501
    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    .line 504
    :cond_11
    add-int v8, v9, v7

    if-lez v8, :cond_12

    const/4 v8, 0x1

    :goto_e
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    .line 510
    :cond_13
    if-eqz v18, :cond_19

    .line 512
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_f
    if-ge v10, v12, :cond_18

    .line 514
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    .line 515
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_15

    .line 517
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->j()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 518
    :cond_14
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/j;->d(Z)V

    .line 513
    :cond_15
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_f

    .line 528
    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/view/menu/j;->d(Z)V

    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_7

    .line 531
    :cond_17
    const/4 v2, 0x1

    return v2

    :cond_18
    move v4, v6

    goto :goto_d

    :cond_19
    move v4, v10

    goto :goto_d

    :cond_1a
    move v4, v6

    goto/16 :goto_9

    :cond_1b
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_c

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/j;->k:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 150
    iput-boolean p1, p0, Landroid/support/v7/widget/j;->l:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/j;->m:Z

    .line 152
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Landroid/support/v7/widget/j;->t:Z

    .line 161
    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 323
    iget-boolean v0, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v2, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/g;

    iget-object v4, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;Z)V

    .line 326
    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)V

    iput-object v1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aa;)Z

    .line 336
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->e()V

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->e()Z

    move-result v0

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/widget/j;->g()Z

    move-result v1

    or-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->e()V

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
