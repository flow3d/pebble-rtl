.class final Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;
    .param p2, "x1"    # Landroid/support/v7/internal/app/ToolbarActionBar$1;

    .prologue
    .line 613
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .prologue
    .line 616
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 619
    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .prologue
    .line 623
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 626
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
