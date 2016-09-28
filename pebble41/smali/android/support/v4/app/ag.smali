.class Landroid/support/v4/app/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 445
    iput-object p1, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cd;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/ah;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 485
    :cond_2
    return-void

    .line 479
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 455
    :cond_0
    return-void
.end method
