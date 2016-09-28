.class Landroid/support/a/a/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/support/a/a/l;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/a/a/d;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 473
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 474
    if-eqz p2, :cond_2

    .line 475
    iget v0, p2, Landroid/support/a/a/d;->a:I

    iput v0, p0, Landroid/support/a/a/d;->a:I

    .line 476
    iget-object v0, p2, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p2, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v0}, Landroid/support/a/a/l;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 478
    if-eqz p4, :cond_1

    .line 479
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    .line 483
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v0}, Landroid/support/a/a/l;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    .line 484
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v0, p3}, Landroid/support/a/a/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 485
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    iget-object v2, p2, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v2}, Landroid/support/a/a/l;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/a/a/l;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v0, v1}, Landroid/support/a/a/l;->a(Z)V

    .line 488
    :cond_0
    iget-object v0, p2, Landroid/support/a/a/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p2, Landroid/support/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/d;->c:Ljava/util/ArrayList;

    .line 491
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v2}, Landroid/support/v4/f/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/d;->d:Landroid/support/v4/f/a;

    .line 492
    :goto_1
    if-ge v1, v2, :cond_2

    .line 493
    iget-object v0, p2, Landroid/support/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 494
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 495
    iget-object v4, p2, Landroid/support/a/a/d;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-object v4, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    invoke-virtual {v4, v0}, Landroid/support/a/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 498
    iget-object v4, p0, Landroid/support/a/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v4, p0, Landroid/support/a/a/d;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/l;

    iput-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/l;

    goto :goto_0

    .line 503
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Landroid/support/a/a/d;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
