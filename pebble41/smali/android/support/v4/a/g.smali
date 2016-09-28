.class Landroid/support/v4/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/a/f;


# direct methods
.method constructor <init>(Landroid/support/v4/a/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->b(Landroid/support/v4/a/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 58
    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v2}, Landroid/support/v4/a/f;->c(Landroid/support/v4/a/f;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 59
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    iget-object v2, v2, Landroid/support/v4/a/f;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iget-object v2, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v2, v0}, Landroid/support/v4/a/f;->a(Landroid/support/v4/a/f;F)F

    .line 63
    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->d(Landroid/support/v4/a/f;)V

    .line 64
    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->e(Landroid/support/v4/a/f;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 65
    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v0}, Landroid/support/v4/a/f;->f(Landroid/support/v4/a/f;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    iget-object v0, v0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/g;->a:Landroid/support/v4/a/f;

    invoke-static {v1}, Landroid/support/v4/a/f;->g(Landroid/support/v4/a/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
