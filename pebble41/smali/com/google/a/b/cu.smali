.class final Lcom/google/a/b/cu;
.super Lcom/google/a/b/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/cx",
        "<",
        "Lcom/google/a/b/fs",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/cs;


# direct methods
.method private constructor <init>(Lcom/google/a/b/cs;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-direct {p0}, Lcom/google/a/b/cx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/cs;Lcom/google/a/b/ct;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/google/a/b/cu;-><init>(Lcom/google/a/b/cs;)V

    return-void
.end method


# virtual methods
.method synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/google/a/b/cu;->b(I)Lcom/google/a/b/fs;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lcom/google/a/b/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/fs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-virtual {v0, p1}, Lcom/google/a/b/cs;->a(I)Lcom/google/a/b/fs;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 339
    instance-of v1, p1, Lcom/google/a/b/fs;

    if-eqz v1, :cond_0

    .line 340
    check-cast p1, Lcom/google/a/b/fs;

    .line 341
    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v1

    if-gtz v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-interface {p1}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/b/cs;->a(Ljava/lang/Object;)I

    move-result v1

    .line 345
    invoke-interface {p1}, Lcom/google/a/b/fs;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-virtual {v0}, Lcom/google/a/b/cs;->e()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-virtual {v0}, Lcom/google/a/b/cs;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/a/b/cu;->a:Lcom/google/a/b/cs;

    invoke-virtual {v0}, Lcom/google/a/b/cs;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
