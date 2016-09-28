.class public Landroid/support/v7/widget/dh;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroid/support/v7/widget/di;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/dh;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/graphics/Rect;

    .line 49
    iput v1, p0, Landroid/support/v7/widget/dh;->b:I

    .line 50
    iput v1, p0, Landroid/support/v7/widget/dh;->c:I

    .line 51
    iput v1, p0, Landroid/support/v7/widget/dh;->d:I

    .line 52
    iput v1, p0, Landroid/support/v7/widget/dh;->e:I

    .line 72
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dh;->h:Ljava/lang/reflect/Field;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/dh;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(IIIII)I
    .locals 12

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getListPaddingTop()I

    move-result v2

    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getListPaddingBottom()I

    move-result v3

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getListPaddingLeft()I

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getListPaddingRight()I

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getDividerHeight()I

    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 281
    if-nez v8, :cond_1

    .line 282
    add-int p4, v2, v3

    .line 351
    :cond_0
    :goto_0
    return p4

    .line 286
    :cond_1
    add-int/2addr v3, v2

    .line 287
    if-lez v1, :cond_3

    if-eqz v4, :cond_3

    .line 292
    :goto_1
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 297
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v9, :cond_7

    .line 298
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 299
    if-eq v2, v5, :cond_8

    .line 300
    const/4 v5, 0x0

    move v11, v2

    move-object v2, v5

    move v5, v11

    .line 303
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 311
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 315
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 320
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 326
    if-lez v7, :cond_9

    .line 328
    add-int v2, v3, v1

    .line 331
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 333
    move/from16 v0, p4

    if-lt v2, v0, :cond_5

    .line 336
    if-ltz p5, :cond_0

    move/from16 v0, p5

    if-le v7, v0, :cond_0

    if-lez v4, :cond_0

    move/from16 v0, p4

    if-eq v2, v0, :cond_0

    move/from16 p4, v4

    goto :goto_0

    .line 287
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 318
    :cond_4
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 344
    :cond_5
    if-ltz p5, :cond_6

    move/from16 v0, p5

    if-lt v7, v0, :cond_6

    move v4, v2

    .line 297
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_2

    :cond_7
    move/from16 p4, v3

    .line 351
    goto :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_5
.end method

.method protected a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    move v2, v0

    .line 202
    :goto_0
    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 206
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dh;->b(ILandroid/view/View;)V

    .line 208
    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Landroid/support/v7/widget/dh;->a:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    invoke-static {v3, v4, v2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 215
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 201
    goto :goto_0

    :cond_3
    move v0, v1

    .line 212
    goto :goto_1
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dh;->a(ILandroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 193
    invoke-static {v0, p3, p4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 195
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Landroid/support/v7/widget/dh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 128
    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/dh;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/dh;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/dh;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/dh;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/dh;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/dh;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 105
    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dh;->a(Landroid/graphics/Canvas;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dh;->setSelectorEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/dh;->b()V

    .line 101
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/dh;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dh;->f:I

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/di;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/di;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/dh;->i:Landroid/support/v7/widget/di;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/dh;->i:Landroid/support/v7/widget/di;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/dh;->b:I

    .line 90
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/dh;->c:I

    .line 91
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/dh;->d:I

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/dh;->e:I

    .line 93
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/dh;->i:Landroid/support/v7/widget/di;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/dh;->i:Landroid/support/v7/widget/di;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/di;->a(Z)V

    .line 358
    :cond_0
    return-void
.end method
