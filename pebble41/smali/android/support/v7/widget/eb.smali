.class public Landroid/support/v7/widget/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11450
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;
    .locals 1

    .prologue
    .line 11460
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/eu;I)Landroid/support/v7/widget/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/eu;I)Landroid/support/v7/widget/eb;
    .locals 2

    .prologue
    .line 11475
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 11476
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eb;->a:I

    .line 11477
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eb;->b:I

    .line 11478
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eb;->c:I

    .line 11479
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eb;->d:I

    .line 11480
    return-object p0
.end method
