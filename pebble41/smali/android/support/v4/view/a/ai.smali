.class final Landroid/support/v4/view/a/ai;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/aj;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/aj;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/aj;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/aj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/aj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/aj;

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/aj;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/aj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/aj;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/view/a/ai;->a:Landroid/support/v4/view/a/aj;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/a/aj;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
