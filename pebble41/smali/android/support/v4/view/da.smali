.class final Landroid/support/v4/view/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bu;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bu;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v4/view/da;->a:Landroid/support/v4/view/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/view/ex;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ex;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/da;->a:Landroid/support/v4/view/bu;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bu;->a(Landroid/view/View;Landroid/support/v4/view/ew;)Landroid/support/v4/view/ew;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ex;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/view/ex;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
