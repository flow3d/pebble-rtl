.class Landroid/support/v4/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    sget-boolean v0, Landroid/support/v4/widget/ah;->b:Z

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/ah;->a:Ljava/lang/reflect/Method;

    .line 38
    sget-object v0, Landroid/support/v4/widget/ah;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    sput-boolean v5, Landroid/support/v4/widget/ah;->b:Z

    .line 45
    :cond_0
    sget-object v0, Landroid/support/v4/widget/ah;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/ah;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    goto :goto_0
.end method
