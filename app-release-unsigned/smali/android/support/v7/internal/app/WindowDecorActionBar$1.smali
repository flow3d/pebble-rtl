.class Landroid/support/v7/internal/app/WindowDecorActionBar$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    const/4 v1, 0x0

    # setter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    invoke-static {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$302(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$400(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$400(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 151
    :cond_1
    return-void
.end method
