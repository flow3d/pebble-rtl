.class public Landroid/support/v7/widget/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:I

.field private e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10487
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/er;->e:I

    .line 10489
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/er;->f:I

    .line 10497
    iput v1, p0, Landroid/support/v7/widget/er;->a:I

    .line 10502
    iput v1, p0, Landroid/support/v7/widget/er;->h:I

    .line 10508
    iput v1, p0, Landroid/support/v7/widget/er;->i:I

    .line 10510
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->j:Z

    .line 10512
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->k:Z

    .line 10514
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->l:Z

    .line 10516
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->m:Z

    .line 10518
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->n:Z

    .line 10520
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->o:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 10468
    iget v0, p0, Landroid/support/v7/widget/er;->i:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/er;I)I
    .locals 0

    .prologue
    .line 10468
    iput p1, p0, Landroid/support/v7/widget/er;->i:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->j:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 10468
    iget v0, p0, Landroid/support/v7/widget/er;->f:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/er;I)I
    .locals 0

    .prologue
    .line 10468
    iput p1, p0, Landroid/support/v7/widget/er;->f:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->o:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/er;I)I
    .locals 0

    .prologue
    .line 10468
    iput p1, p0, Landroid/support/v7/widget/er;->h:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 10468
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->m:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->k:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/er;I)I
    .locals 0

    .prologue
    .line 10468
    iput p1, p0, Landroid/support/v7/widget/er;->e:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 10468
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->l:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->l:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 10468
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->n:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->m:Z

    return p1
.end method

.method static synthetic f(Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 10468
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->j:Z

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/er;Z)Z
    .locals 0

    .prologue
    .line 10468
    iput-boolean p1, p0, Landroid/support/v7/widget/er;->n:Z

    return p1
.end method

.method static synthetic g(Landroid/support/v7/widget/er;)Z
    .locals 1

    .prologue
    .line 10468
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->k:Z

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 10474
    iget v0, p0, Landroid/support/v7/widget/er;->f:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 10475
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10476
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/er;->f:I

    .line 10477
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10479
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10567
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->k:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10578
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->m:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 10642
    iget v0, p0, Landroid/support/v7/widget/er;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 10651
    iget v0, p0, Landroid/support/v7/widget/er;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 10687
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/er;->h:I

    iget v1, p0, Landroid/support/v7/widget/er;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/er;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/er;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/er;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/er;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/er;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/er;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/er;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/er;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/er;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/er;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
