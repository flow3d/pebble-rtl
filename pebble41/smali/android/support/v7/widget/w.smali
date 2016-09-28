.class Landroid/support/v7/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/s;)V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/g;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/g;)V

    .line 769
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/x;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/v7/widget/x;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
