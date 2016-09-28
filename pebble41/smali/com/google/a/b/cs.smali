.class public abstract Lcom/google/a/b/cs;
.super Lcom/google/a/b/bn;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/fr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bn",
        "<TE;>;",
        "Lcom/google/a/b/fr",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/google/a/b/bn;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/a/b/cs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/a/b/cs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 158
    instance-of v0, p0, Lcom/google/a/b/cs;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 160
    check-cast v0, Lcom/google/a/b/cs;

    .line 161
    invoke-virtual {v0}, Lcom/google/a/b/cs;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :cond_0
    instance-of v0, p0, Lcom/google/a/b/fr;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/a/b/ft;->b(Ljava/lang/Iterable;)Lcom/google/a/b/fr;

    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/cs;->a(Ljava/util/Collection;)Lcom/google/a/b/cs;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p0}, Lcom/google/a/b/du;->a(Ljava/lang/Iterable;)Lcom/google/a/b/du;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/util/Collection;)Lcom/google/a/b/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/a/b/fs",
            "<+TE;>;>;)",
            "Lcom/google/a/b/cs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/google/a/b/cs;->b()Lcom/google/a/b/cs;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/go;

    invoke-direct {v0, p0}, Lcom/google/a/b/go;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static b()Lcom/google/a/b/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/cs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/google/a/b/go;->a:Lcom/google/a/b/go;

    return-object v0
.end method

.method private final h()Lcom/google/a/b/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/a/b/cs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/cu;-><init>(Lcom/google/a/b/cs;Lcom/google/a/b/ct;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/a/b/cs;->c()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 285
    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    add-int/2addr p2, v0

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    return p2
.end method

.method abstract a(I)Lcom/google/a/b/fs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/fs",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/cs;->c()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Lcom/google/a/b/fs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/a/b/cs;->a:Lcom/google/a/b/cv;

    .line 311
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/b/cs;->h()Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/cs;->a:Lcom/google/a/b/cv;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/a/b/cs;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    invoke-static {p0, p1}, Lcom/google/a/b/ft;->a(Lcom/google/a/b/fr;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/a/b/cs;->c()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/gx;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/b/cs;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public j_()Lcom/google/a/b/hy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/google/a/b/cs;->c()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/a/b/ct;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/ct;-><init>(Lcom/google/a/b/cs;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/a/b/cs;->c()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
