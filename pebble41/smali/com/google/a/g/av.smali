.class final Lcom/google/a/g/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/GenericDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/a/g/af;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 401
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    iput-object v0, p0, Lcom/google/a/g/av;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 402
    invoke-static {p2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    .line 403
    invoke-static {p3}, Lcom/google/a/b/bt;->a([Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/av;->c:Lcom/google/a/b/bt;

    .line 404
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/GenericDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/a/g/av;->a:Ljava/lang/reflect/GenericDeclaration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 431
    sget-boolean v0, Lcom/google/a/g/at;->a:Z

    if-eqz v0, :cond_2

    .line 433
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/a/g/aw;

    if-eqz v0, :cond_0

    .line 436
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/aw;

    .line 438
    invoke-static {v0}, Lcom/google/a/g/aw;->a(Lcom/google/a/g/aw;)Lcom/google/a/g/av;

    move-result-object v0

    .line 439
    iget-object v3, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/a/g/av;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/a/g/av;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Lcom/google/a/g/av;->a()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/a/g/av;->c:Lcom/google/a/b/bt;

    iget-object v0, v0, Lcom/google/a/g/av;->c:Lcom/google/a/b/bt;

    invoke-virtual {v3, v0}, Lcom/google/a/b/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 451
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 439
    goto :goto_0

    .line 446
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 447
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 448
    iget-object v0, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/g/av;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/a/g/av;->a:Ljava/lang/reflect/GenericDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/a/g/av;->b:Ljava/lang/String;

    return-object v0
.end method
