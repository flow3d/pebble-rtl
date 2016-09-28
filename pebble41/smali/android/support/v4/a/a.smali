.class public final Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/v4/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/c;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/support/v4/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/c;

    goto :goto_0
.end method

.method public static a()Landroid/support/v4/a/l;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/c;

    invoke-interface {v0}, Landroid/support/v4/a/c;->a()Landroid/support/v4/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/a/c;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method
