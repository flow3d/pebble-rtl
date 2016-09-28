.class Landroid/support/v7/widget/co;
.super Landroid/support/v7/widget/ct;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ct;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 431
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
