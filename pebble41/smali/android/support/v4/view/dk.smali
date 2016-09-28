.class final Landroid/support/v4/view/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/dp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/dp;Landroid/support/v4/view/dp;)I
    .locals 2

    .prologue
    .line 144
    iget v0, p1, Landroid/support/v4/view/dp;->b:I

    iget v1, p2, Landroid/support/v4/view/dp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Landroid/support/v4/view/dp;

    check-cast p2, Landroid/support/v4/view/dp;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/dk;->a(Landroid/support/v4/view/dp;Landroid/support/v4/view/dp;)I

    move-result v0

    return v0
.end method
