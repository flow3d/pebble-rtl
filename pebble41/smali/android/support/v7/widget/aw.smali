.class public Landroid/support/v7/widget/aw;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bx;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:[I


# instance fields
.field private d:Landroid/support/v7/widget/am;

.field private e:Landroid/support/v7/widget/al;

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/cz;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z

.field private j:Landroid/support/v7/widget/az;

.field private k:I

.field private final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/aw;->a:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    .line 69
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/aw;->c:[I

    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 167
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Landroid/support/v7/b/k;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v7}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v4

    .line 201
    invoke-static {}, Landroid/support/v7/widget/am;->a()Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/am;

    .line 202
    new-instance v0, Landroid/support/v7/widget/al;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->d:Landroid/support/v7/widget/am;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/al;-><init>(Landroid/view/View;Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    .line 204
    if-eqz p5, :cond_5

    .line 205
    new-instance v0, Landroid/support/v7/view/c;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    .line 217
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    .line 223
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/aw;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 225
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 231
    :cond_0
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 242
    new-instance v0, Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/aw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    iget-object v2, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/b/k;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v7}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v2

    .line 245
    sget v5, Landroid/support/v7/b/k;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/support/v7/widget/gc;->f(II)I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/aw;->k:I

    .line 247
    sget v5, Landroid/support/v7/b/k;->Spinner_android_popupBackground:I

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/az;->a(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget v5, Landroid/support/v7/b/k;->Spinner_android_prompt:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/gc;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/az;->a(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v2}, Landroid/support/v7/widget/gc;->a()V

    .line 252
    iput-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    .line 253
    new-instance v2, Landroid/support/v7/widget/ax;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/aw;Landroid/view/View;Landroid/support/v7/widget/az;)V

    iput-object v2, p0, Landroid/support/v7/widget/aw;->g:Landroid/support/v7/widget/cz;

    .line 270
    :cond_2
    sget v0, Landroid/support/v7/b/k;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/gc;->e(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v5, Landroid/support/v7/b/h;->support_simple_spinner_dropdown_item:I

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 274
    sget v0, Landroid/support/v7/b/h;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 275
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/aw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/gc;->a()V

    .line 280
    iput-boolean v3, p0, Landroid/support/v7/widget/aw;->i:Z

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/aw;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/aw;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    iput-object v1, p0, Landroid/support/v7/widget/aw;->h:Landroid/widget/SpinnerAdapter;

    .line 289
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/util/AttributeSet;I)V

    .line 290
    return-void

    .line 207
    :cond_5
    sget v0, Landroid/support/v7/b/k;->Spinner_popupTheme:I

    invoke-virtual {v4, v0, v7}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    new-instance v2, Landroid/support/v7/view/c;

    invoke-direct {v2, p1, v0}, Landroid/support/v7/view/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 213
    :cond_6
    sget-boolean v0, Landroid/support/v7/widget/aw;->a:Z

    if-nez v0, :cond_7

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 229
    :goto_3
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 231
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 232
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    :cond_9
    move p4, v3

    .line 237
    goto/16 :goto_1

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 228
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/aw;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 536
    if-nez p1, :cond_0

    .line 576
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 551
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 552
    sub-int v3, v8, v1

    .line 553
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 554
    :goto_1
    if-ge v5, v8, :cond_2

    .line 555
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 556
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 560
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 562
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 554
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 571
    :cond_2
    if-eqz p2, :cond_3

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/aw;)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Landroid/support/v7/widget/aw;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/aw;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/aw;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/aw;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v7/widget/aw;->k:I

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->c()V

    .line 533
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->f()I

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 359
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->g()I

    move-result v0

    .line 339
    :goto_0
    return v0

    .line 336
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_1

    .line 337
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Landroid/support/v7/widget/aw;->k:I

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_1

    .line 377
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/aw;->a:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->i()V

    .line 406
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 418
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getMeasuredWidth()I

    move-result v0

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/aw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/aw;->setMeasuredDimension(II)V

    .line 427
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/aw;->g:Landroid/support/v7/widget/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->g:Landroid/support/v7/widget/cz;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/cz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->c()V

    .line 436
    :cond_0
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 386
    iget-boolean v0, p0, Landroid/support/v7/widget/aw;->i:Z

    if-nez v0, :cond_1

    .line 387
    iput-object p1, p0, Landroid/support/v7/widget/aw;->h:Landroid/widget/SpinnerAdapter;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 395
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    new-instance v2, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/ay;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->b(I)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->c(I)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 367
    iput p1, p0, Landroid/support/v7/widget/aw;->k:I

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-boolean v0, Landroid/support/v7/widget/aw;->b:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/aw;->j:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(Ljava/lang/CharSequence;)V

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/content/res/ColorStateList;)V

    .line 485
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_0
    return-void
.end method
