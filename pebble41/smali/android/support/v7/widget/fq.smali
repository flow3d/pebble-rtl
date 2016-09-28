.class Landroid/support/v7/widget/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .prologue
    .line 3040
    iput-object p1, p0, Landroid/support/v7/widget/fq;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3041
    invoke-virtual {p0}, Landroid/support/v7/widget/fq;->a()V

    .line 3042
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3045
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fq;->a:I

    .line 3046
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/fq;->b:I

    .line 3047
    iput-boolean v1, p0, Landroid/support/v7/widget/fq;->c:Z

    .line 3048
    iput-boolean v1, p0, Landroid/support/v7/widget/fq;->d:Z

    .line 3049
    iput-boolean v1, p0, Landroid/support/v7/widget/fq;->e:Z

    .line 3050
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 3058
    iget-boolean v0, p0, Landroid/support/v7/widget/fq;->c:Z

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Landroid/support/v7/widget/fq;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fq;->b:I

    .line 3063
    :goto_0
    return-void

    .line 3061
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fq;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fq;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 3053
    iget-boolean v0, p0, Landroid/support/v7/widget/fq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fq;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    .line 3054
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/fq;->b:I

    .line 3055
    return-void

    .line 3053
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fq;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 3054
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    goto :goto_0
.end method
