.class final Lcom/google/a/b/gj;
.super Lcom/google/a/b/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/bm",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/a/b/gh;


# direct methods
.method private constructor <init>(Lcom/google/a/b/gh;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-direct {p0}, Lcom/google/a/b/bm;-><init>()V

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/gh;Lcom/google/a/b/gi;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/google/a/b/gj;-><init>(Lcom/google/a/b/gh;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/a/b/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-static {v1}, Lcom/google/a/b/gh;->a(Lcom/google/a/b/gh;)[Lcom/google/a/b/cf;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/a/b/bk;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-static {v2}, Lcom/google/a/b/gh;->b(Lcom/google/a/b/gh;)I

    move-result v2

    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/google/a/b/gj;->b:Lcom/google/a/b/gh;

    invoke-static {v2}, Lcom/google/a/b/gh;->a(Lcom/google/a/b/gh;)[Lcom/google/a/b/cf;

    move-result-object v2

    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/google/a/b/cf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/google/a/b/cf;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lcom/google/a/b/cf;->b()Lcom/google/a/b/cf;

    move-result-object v1

    goto :goto_1
.end method

.method h()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/a/b/gk;

    invoke-direct {v0, p0}, Lcom/google/a/b/gk;-><init>(Lcom/google/a/b/gj;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/a/b/gj;->b()Lcom/google/a/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/bm;->size()I

    move-result v0

    return v0
.end method
