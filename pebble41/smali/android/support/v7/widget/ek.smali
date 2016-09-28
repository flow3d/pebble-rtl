.class public Landroid/support/v7/widget/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4619
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/util/SparseArray;

    .line 4621
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ek;->b:Landroid/util/SparseIntArray;

    .line 4622
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ek;->c:I

    return-void
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4709
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4710
    if-nez v0, :cond_0

    .line 4711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4712
    iget-object v1, p0, Landroid/support/v7/widget/ek;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4713
    iget-object v1, p0, Landroid/support/v7/widget/ek;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 4714
    iget-object v1, p0, Landroid/support/v7/widget/ek;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4717
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/eu;
    .locals 3

    .prologue
    .line 4641
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4642
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4644
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/eu;

    .line 4645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4648
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4627
    iget-object v0, p0, Landroid/support/v7/widget/ek;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4628
    return-void
.end method

.method a(Landroid/support/v7/widget/du;)V
    .locals 1

    .prologue
    .line 4676
    iget v0, p0, Landroid/support/v7/widget/ek;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ek;->c:I

    .line 4677
    return-void
.end method

.method a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V
    .locals 1

    .prologue
    .line 4697
    if-eqz p1, :cond_0

    .line 4698
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->b()V

    .line 4700
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ek;->c:I

    if-nez v0, :cond_1

    .line 4701
    invoke-virtual {p0}, Landroid/support/v7/widget/ek;->a()V

    .line 4703
    :cond_1
    if-eqz p2, :cond_2

    .line 4704
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/du;)V

    .line 4706
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    .line 4663
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->h()I

    move-result v0

    .line 4664
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ek;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 4665
    iget-object v2, p0, Landroid/support/v7/widget/ek;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 4673
    :goto_0
    return-void

    .line 4671
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->v()V

    .line 4672
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 4680
    iget v0, p0, Landroid/support/v7/widget/ek;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ek;->c:I

    .line 4681
    return-void
.end method
