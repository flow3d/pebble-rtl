.class public Lcom/cocosw/bottomsheet/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/cocosw/bottomsheet/aa;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/GridView;

.field private k:Lcom/cocosw/bottomsheet/w;

.field private l:Lcom/cocosw/bottomsheet/l;

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/cocosw/bottomsheet/a;

.field private r:Lcom/cocosw/bottomsheet/a;

.field private s:Lcom/cocosw/bottomsheet/a;

.field private t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->n:I

    .line 86
    iput-boolean v1, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    .line 87
    iput-boolean v1, p0, Lcom/cocosw/bottomsheet/c;->p:Z

    .line 102
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/cocosw/bottomsheet/v;->BottomSheet:[I

    sget v3, Lcom/cocosw/bottomsheet/r;->bs_bottomSheetStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 105
    :try_start_0
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_moreDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    .line 106
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_closeDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    .line 107
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_moreText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->c:Ljava/lang/String;

    .line 108
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_collapseListIcons:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->i:Z

    .line 109
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_headerLayout:I

    sget v2, Lcom/cocosw/bottomsheet/t;->bs_header:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->f:I

    .line 110
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_listItemLayout:I

    sget v2, Lcom/cocosw/bottomsheet/t;->bs_list_entry:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->g:I

    .line 111
    sget v0, Lcom/cocosw/bottomsheet/v;->BottomSheet_bs_gridItemLayout:I

    sget v2, Lcom/cocosw/bottomsheet/t;->bs_grid_entry:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lcom/cocosw/bottomsheet/aa;

    invoke-direct {v0, p0, p1}, Lcom/cocosw/bottomsheet/aa;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/aa;

    .line 120
    :cond_0
    return-void

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/l;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 156
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/c;->setCanceledOnTouchOutside(Z)V

    .line 157
    sget v0, Lcom/cocosw/bottomsheet/t;->bottom_sheet_dialog:I

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 158
    sget v0, Lcom/cocosw/bottomsheet/s;->bs_main:I

    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    iget v1, p0, Lcom/cocosw/bottomsheet/c;->f:I

    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 160
    invoke-virtual {p0, v7}, Lcom/cocosw/bottomsheet/c;->setContentView(Landroid/view/View;)V

    .line 161
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->p:Z

    if-nez v0, :cond_0

    .line 162
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->p:Z

    iput-boolean v0, v7, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    .line 163
    :cond_0
    new-instance v0, Lcom/cocosw/bottomsheet/d;

    invoke-direct {v0, p0}, Lcom/cocosw/bottomsheet/d;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Lcom/cocosw/bottomsheet/n;)V

    .line 175
    new-instance v0, Lcom/cocosw/bottomsheet/e;

    invoke-direct {v0, p0}, Lcom/cocosw/bottomsheet/e;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 191
    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getLocationOnScreen([I)V

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 194
    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/aa;

    iget v0, v0, Lcom/cocosw/bottomsheet/aa;->b:I

    :goto_0
    invoke-virtual {v7, v2, v0, v2, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->setPadding(IIII)V

    .line 195
    invoke-virtual {v7, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/aa;

    iget-boolean v0, v0, Lcom/cocosw/bottomsheet/aa;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->b:Lcom/cocosw/bottomsheet/aa;

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/aa;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    :cond_1
    sget v0, Lcom/cocosw/bottomsheet/s;->bottom_sheet_title:I

    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->b(Lcom/cocosw/bottomsheet/l;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->b(Lcom/cocosw/bottomsheet/l;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    sget v0, Lcom/cocosw/bottomsheet/s;->bottom_sheet_title_image:I

    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 205
    sget v0, Lcom/cocosw/bottomsheet/s;->bottom_sheet_gridview:I

    invoke-virtual {v7, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 206
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    iput-object v0, v7, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->c(Lcom/cocosw/bottomsheet/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->c(Lcom/cocosw/bottomsheet/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 212
    :goto_2
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set icon for each items in grid style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 194
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 195
    goto :goto_1

    .line 212
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->d(Lcom/cocosw/bottomsheet/l;)I

    move-result v0

    if-lez v0, :cond_a

    .line 219
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->d(Lcom/cocosw/bottomsheet/l;)I

    move-result v0

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->b()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->n:I

    .line 223
    :goto_3
    invoke-virtual {v7, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->e(Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 226
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    .line 228
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    iget v1, p0, Lcom/cocosw/bottomsheet/c;->n:I

    if-le v0, v1, :cond_8

    .line 229
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->e(Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->q:Lcom/cocosw/bottomsheet/a;

    .line 230
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->e(Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    iget v1, p0, Lcom/cocosw/bottomsheet/c;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/a;->a(I)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    .line 231
    new-instance v0, Lcom/cocosw/bottomsheet/b;

    sget v3, Lcom/cocosw/bottomsheet/s;->bs_more:I

    iget v1, p0, Lcom/cocosw/bottomsheet/c;->n:I

    add-int/lit8 v5, v1, -0x1

    iget-object v6, p0, Lcom/cocosw/bottomsheet/c;->c:Ljava/lang/String;

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/cocosw/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 233
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/a;->a(Lcom/cocosw/bottomsheet/b;)Landroid/view/MenuItem;

    .line 234
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 235
    invoke-virtual {v7, v8}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Z)V

    .line 238
    :cond_8
    new-instance v2, Lcom/cocosw/bottomsheet/f;

    invoke-direct {v2, p0}, Lcom/cocosw/bottomsheet/f;-><init>(Lcom/cocosw/bottomsheet/c;)V

    .line 315
    new-instance v0, Lcom/cocosw/bottomsheet/w;

    sget v3, Lcom/cocosw/bottomsheet/t;->bs_list_divider:I

    sget v4, Lcom/cocosw/bottomsheet/s;->headerlayout:I

    sget v5, Lcom/cocosw/bottomsheet/s;->header:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/cocosw/bottomsheet/w;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    .line 316
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/w;->a(Landroid/widget/GridView;)V

    .line 319
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    new-instance v1, Lcom/cocosw/bottomsheet/h;

    invoke-direct {v1, p0, v7}, Lcom/cocosw/bottomsheet/h;-><init>(Lcom/cocosw/bottomsheet/c;Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->h(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->h(Lcom/cocosw/bottomsheet/l;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cocosw/bottomsheet/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 341
    :cond_9
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    .line 342
    return-void

    .line 221
    :cond_a
    const v0, 0x7fffffff

    iput v0, p0, Lcom/cocosw/bottomsheet/c;->n:I

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->d()V

    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    :try_start_0
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mRequestedNumColumns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    iget-object v2, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/a;->b()V

    .line 348
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->c(Lcom/cocosw/bottomsheet/l;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v1}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :goto_0
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v3}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 352
    iget-object v3, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v3, v0}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    .line 354
    new-instance v3, Lcom/cocosw/bottomsheet/z;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/cocosw/bottomsheet/z;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/cocosw/bottomsheet/z;

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/w;->a([Lcom/cocosw/bottomsheet/z;)V

    .line 365
    :cond_2
    :goto_1
    return-void

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    iget-object v0, v0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 369
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 370
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 371
    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->q:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 374
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->c()V

    .line 375
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/w;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/cocosw/bottomsheet/i;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/i;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    .line 386
    return-void
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->r:Lcom/cocosw/bottomsheet/a;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    .line 390
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->c()V

    .line 391
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/w;->notifyDataSetChanged()V

    .line 392
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->g()V

    .line 394
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->a(Lcom/cocosw/bottomsheet/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->a(Lcom/cocosw/bottomsheet/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->k:Lcom/cocosw/bottomsheet/w;

    iget-object v0, v0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->s:Lcom/cocosw/bottomsheet/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->j:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cocosw/bottomsheet/j;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/j;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic i(Lcom/cocosw/bottomsheet/c;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/cocosw/bottomsheet/c;->h:I

    return v0
.end method

.method static synthetic j(Lcom/cocosw/bottomsheet/c;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/cocosw/bottomsheet/c;->g:I

    return v0
.end method

.method static synthetic k(Lcom/cocosw/bottomsheet/c;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/c;->i:Z

    return v0
.end method

.method static synthetic l(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->e()V

    return-void
.end method

.method static synthetic m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic n(Lcom/cocosw/bottomsheet/c;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/cocosw/bottomsheet/c;->n:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c;->l:Lcom/cocosw/bottomsheet/l;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->e(Lcom/cocosw/bottomsheet/l;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 436
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V

    .line 438
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 439
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 440
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 442
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100f4

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 444
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 448
    new-instance v1, Lcom/cocosw/bottomsheet/k;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/k;-><init>(Lcom/cocosw/bottomsheet/c;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    return-void

    .line 446
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 405
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/c;->e()V

    .line 406
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/c;->o:Z

    .line 139
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 478
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    .line 153
    return-void
.end method
