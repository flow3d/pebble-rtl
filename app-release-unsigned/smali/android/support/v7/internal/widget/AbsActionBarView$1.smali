.class Landroid/support/v7/internal/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/AbsActionBarView;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/AbsActionBarView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsActionBarView$1;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsActionBarView$1;->this$0:Landroid/support/v7/internal/widget/AbsActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsActionBarView;->showOverflowMenu()Z

    .line 209
    return-void
.end method
