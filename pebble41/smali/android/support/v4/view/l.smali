.class Landroid/support/v4/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/view/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/m;

    invoke-direct {v0, p0}, Landroid/support/v4/view/m;-><init>(Landroid/support/v4/view/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 104
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
