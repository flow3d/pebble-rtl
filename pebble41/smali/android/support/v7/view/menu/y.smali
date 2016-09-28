.class public final Landroid/support/v7/view/menu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v7/view/menu/q;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/q;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/c;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/ab;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/ab;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/c;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
