.class Landroid/support/v7/widget/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cz;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cz;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cz;Landroid/support/v7/widget/cv;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/cz;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/cz;

    invoke-static {v0}, Landroid/support/v7/widget/cz;->a(Landroid/support/v7/widget/cz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
