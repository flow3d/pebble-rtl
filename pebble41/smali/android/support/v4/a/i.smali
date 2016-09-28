.class Landroid/support/v4/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:Landroid/support/v4/a/b;

.field final b:Landroid/support/v4/a/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/b;Landroid/support/v4/a/l;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/support/v4/a/i;->a:Landroid/support/v4/a/b;

    .line 104
    iput-object p2, p0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/l;

    .line 105
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/a/i;->a:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/l;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->c(Landroid/support/v4/a/l;)V

    .line 120
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/a/i;->a:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/l;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->b(Landroid/support/v4/a/l;)V

    .line 115
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/a/i;->a:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/l;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->d(Landroid/support/v4/a/l;)V

    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/a/i;->a:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/l;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/l;)V

    .line 110
    return-void
.end method
