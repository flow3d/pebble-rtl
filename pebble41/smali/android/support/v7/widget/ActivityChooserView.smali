.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/o;

.field private final b:Landroid/support/v7/widget/af;

.field private final c:Landroid/support/v7/widget/ag;

.field private final d:Landroid/support/v7/widget/cm;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:I

.field private final i:Landroid/database/DataSetObserver;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/support/v7/widget/cu;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method static synthetic a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/af;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 355
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v3}, Landroid/support/v7/widget/af;->c()I

    move-result v4

    .line 356
    if-eqz v0, :cond_5

    move v3, v1

    .line 357
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 359
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/af;->a(Z)V

    .line 360
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/af;->a(I)V

    .line 366
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/cu;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Landroid/support/v7/widget/cu;->k()Z

    move-result v4

    if-nez v4, :cond_3

    .line 368
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 369
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/af;->a(ZZ)V

    .line 373
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 374
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/cu;->f(I)V

    .line 375
    invoke-virtual {v3}, Landroid/support/v7/widget/cu;->c()V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/o;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/o;->a(Z)V

    .line 379
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/cu;->m()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/i;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 352
    goto :goto_0

    :cond_5
    move v3, v2

    .line 356
    goto :goto_1

    .line 362
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/af;->a(Z)V

    .line 363
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/af;->a(I)V

    goto :goto_2

    .line 371
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/af;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/ActivityChooserView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActivityChooserView;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ActivityChooserView;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActivityChooserView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/cu;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/support/v7/widget/cu;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/cu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->a(Landroid/widget/ListAdapter;)V

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cu;->a(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->a(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/support/v7/widget/cu;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Z

    .line 336
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/cu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->i()V

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/cu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->k()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroid/support/v7/widget/y;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->registerObserver(Ljava/lang/Object;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 417
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Landroid/support/v7/widget/y;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->unregisterObserver(Ljava/lang/Object;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 433
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 434
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v7/widget/cm;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/cm;->layout(IIII)V

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 456
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v7/widget/cm;

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 446
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 448
    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/widget/y;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/y;)V

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 286
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 494
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:I

    .line 495
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    .line 481
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 469
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/o;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/o;

    .line 324
    return-void
.end method
