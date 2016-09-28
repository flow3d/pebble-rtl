.class final Lcom/google/a/g/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    array-length v0, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/aj;->a(Z)V

    .line 275
    const-string v0, "type parameter"

    invoke-static {p3, v0}, Lcom/google/a/g/af;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 276
    iput-object p1, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    .line 277
    iput-object p2, p0, Lcom/google/a/g/au;->c:Ljava/lang/Class;

    .line 278
    sget-object v0, Lcom/google/a/g/ao;->CURRENT:Lcom/google/a/g/ao;

    invoke-virtual {v0, p3}, Lcom/google/a/g/ao;->usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/a/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/au;->b:Lcom/google/a/b/bt;

    .line 279
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 315
    invoke-virtual {p0}, Lcom/google/a/g/au;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/g/au;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/g/au;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/a/g/au;->b:Lcom/google/a/b/bt;

    invoke-static {v0}, Lcom/google/a/g/af;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/a/g/au;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/g/au;->b:Lcom/google/a/b/bt;

    invoke-virtual {v1}, Lcom/google/a/b/bt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/a/g/au;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lcom/google/a/g/ao;->CURRENT:Lcom/google/a/g/ao;

    iget-object v2, p0, Lcom/google/a/g/au;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Lcom/google/a/g/ao;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/google/a/g/au;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/a/g/af;->b()Lcom/google/a/a/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/g/au;->b:Lcom/google/a/b/bt;

    invoke-static {}, Lcom/google/a/g/af;->a()Lcom/google/a/a/ad;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Lcom/google/a/a/ad;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/a/ae;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
