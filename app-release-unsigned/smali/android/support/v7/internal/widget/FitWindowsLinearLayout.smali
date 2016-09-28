.class public Landroid/support/v7/internal/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"

# interfaces
.implements Landroid/support/v7/internal/widget/FitWindowsViewGroup;


# instance fields
.field private mListener:Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Rect;

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/widget/FitWindowsLinearLayout;->mListener:Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/widget/FitWindowsLinearLayout;->mListener:Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;->onFitSystemWindows(Landroid/graphics/Rect;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/internal/widget/FitWindowsLinearLayout;->mListener:Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 41
    return-void
.end method
