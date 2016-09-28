.class public abstract Landroid/support/v7/widget/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/ea;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dz;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10812
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ea;

    .line 10813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dy;->b:Ljava/util/ArrayList;

    .line 10816
    iput-wide v2, p0, Landroid/support/v7/widget/dy;->c:J

    .line 10817
    iput-wide v2, p0, Landroid/support/v7/widget/dy;->d:J

    .line 10818
    iput-wide v4, p0, Landroid/support/v7/widget/dy;->e:J

    .line 10819
    iput-wide v4, p0, Landroid/support/v7/widget/dy;->f:J

    .line 11420
    return-void
.end method

.method static d(Landroid/support/v7/widget/eu;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11141
    invoke-static {p0}, Landroid/support/v7/widget/eu;->f(Landroid/support/v7/widget/eu;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 11142
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11143
    const/4 v0, 0x4

    .line 11152
    :cond_0
    :goto_0
    return v0

    .line 11145
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 11146
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->f()I

    move-result v1

    .line 11147
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->e()I

    move-result v2

    .line 11148
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11149
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;
    .locals 1

    .prologue
    .line 10970
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->i()Landroid/support/v7/widget/eb;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;ILjava/util/List;)Landroid/support/v7/widget/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/er;",
            "Landroid/support/v7/widget/eu;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/eb;"
        }
    .end annotation

    .prologue
    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->i()Landroid/support/v7/widget/eb;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/eu;)Landroid/support/v7/widget/eb;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/ea;)V
    .locals 0

    .prologue
    .line 10902
    iput-object p1, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ea;

    .line 10903
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dz;)Z
    .locals 2

    .prologue
    .line 11297
    invoke-virtual {p0}, Landroid/support/v7/widget/dy;->b()Z

    move-result v0

    .line 11298
    if-eqz p1, :cond_0

    .line 11299
    if-nez v0, :cond_1

    .line 11300
    invoke-interface {p1}, Landroid/support/v7/widget/dz;->a()V

    .line 11305
    :cond_0
    :goto_0
    return v0

    .line 11302
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z
.end method

.method public a(Landroid/support/v7/widget/eu;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/eu;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11360
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dy;->g(Landroid/support/v7/widget/eu;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/eu;)V
.end method

.method public abstract c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z
.end method

.method public d()J
    .locals 2

    .prologue
    .line 10827
    iget-wide v0, p0, Landroid/support/v7/widget/dy;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10845
    iget-wide v0, p0, Landroid/support/v7/widget/dy;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/eu;)V
    .locals 1

    .prologue
    .line 11225
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dy;->f(Landroid/support/v7/widget/eu;)V

    .line 11226
    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ea;

    if-eqz v0, :cond_0

    .line 11227
    iget-object v0, p0, Landroid/support/v7/widget/dy;->a:Landroid/support/v7/widget/ea;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ea;->a(Landroid/support/v7/widget/eu;)V

    .line 11229
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10863
    iget-wide v0, p0, Landroid/support/v7/widget/dy;->d:J

    return-wide v0
.end method

.method public f(Landroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 11240
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10881
    iget-wide v0, p0, Landroid/support/v7/widget/dy;->f:J

    return-wide v0
.end method

.method public g(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 11330
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 11368
    iget-object v0, p0, Landroid/support/v7/widget/dy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11369
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11370
    iget-object v0, p0, Landroid/support/v7/widget/dy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dz;

    invoke-interface {v0}, Landroid/support/v7/widget/dz;->a()V

    .line 11369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11372
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11373
    return-void
.end method

.method public i()Landroid/support/v7/widget/eb;
    .locals 1

    .prologue
    .line 11385
    new-instance v0, Landroid/support/v7/widget/eb;

    invoke-direct {v0}, Landroid/support/v7/widget/eb;-><init>()V

    return-object v0
.end method
