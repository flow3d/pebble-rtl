.class public abstract Landroid/support/v7/widget/du;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/eu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/dv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5690
    new-instance v0, Landroid/support/v7/widget/dv;

    invoke-direct {v0}, Landroid/support/v7/widget/dv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    .line 5691
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/du;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5819
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6168
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dv;->d(II)V

    .line 6169
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6003
    return-void
.end method

.method public a(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 5977
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dv;->registerObserver(Ljava/lang/Object;)V

    .line 5978
    return-void
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5886
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/eu;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/eu;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5768
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/eu;I)V

    .line 5769
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 5831
    invoke-virtual {p0}, Landroid/support/v7/widget/du;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5835
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/du;->b:Z

    .line 5836
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5847
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5778
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 5779
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/du;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 5780
    iput p2, v0, Landroid/support/v7/widget/eu;->e:I

    .line 5781
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 5782
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6012
    return-void
.end method

.method public b(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 5991
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dv;->unregisterObserver(Ljava/lang/Object;)V

    .line 5992
    return-void
.end method

.method public final b(Landroid/support/v7/widget/eu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5793
    iput p2, p1, Landroid/support/v7/widget/eu;->b:I

    .line 5794
    invoke-virtual {p0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5795
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/du;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/eu;->d:J

    .line 5797
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/eu;->a(II)V

    .line 5800
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 5801
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/eu;ILjava/util/List;)V

    .line 5802
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->t()V

    .line 5803
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 5804
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5865
    iget-boolean v0, p0, Landroid/support/v7/widget/du;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/eu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5923
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6060
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dv;->a(II)V

    .line 6061
    return-void
.end method

.method public c(Landroid/support/v7/widget/eu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5937
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5957
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0}, Landroid/support/v7/widget/dv;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 6044
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    invoke-virtual {v0}, Landroid/support/v7/widget/dv;->b()V

    .line 6045
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6153
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dv;->b(II)V

    .line 6154
    return-void
.end method

.method public d(Landroid/support/v7/widget/eu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5949
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 6204
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/dv;->c(II)V

    .line 6205
    return-void
.end method
