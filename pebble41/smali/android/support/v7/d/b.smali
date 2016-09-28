.class final Landroid/support/v7/d/b;
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
        "Landroid/support/v7/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/c;Landroid/support/v7/d/c;)I
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p2}, Landroid/support/v7/d/c;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/d/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 452
    check-cast p1, Landroid/support/v7/d/c;

    check-cast p2, Landroid/support/v7/d/c;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/c;Landroid/support/v7/d/c;)I

    move-result v0

    return v0
.end method
