.class final Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p2, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .prologue
    .line 1716
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .prologue
    .line 1728
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1729
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .prologue
    .line 1719
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1720
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 1721
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1723
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
