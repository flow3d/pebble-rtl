.class Landroid/support/v4/app/af;
.super Landroid/support/v4/app/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Landroid/support/v4/app/af;->b:Landroid/support/v4/app/ac;

    iput-object p4, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/q;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/ag;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1195
    invoke-super {p0, p1}, Landroid/support/v4/app/ag;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/q;->l:Landroid/view/View;

    .line 1198
    iget-object v0, p0, Landroid/support/v4/app/af;->b:Landroid/support/v4/app/ac;

    iget-object v1, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/q;

    iget v2, v2, Landroid/support/v4/app/q;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 1201
    :cond_0
    return-void
.end method
