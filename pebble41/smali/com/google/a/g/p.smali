.class final Lcom/google/a/g/p;
.super Lcom/google/a/g/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/google/a/g/p;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/a/g/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/google/a/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 431
    return-void
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 5

    .prologue
    .line 420
    iget-object v2, p0, Lcom/google/a/g/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/google/a/g/p;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/google/a/g/p;->a:Ljava/lang/Class;

    # invokes: Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard([Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    invoke-static {v3, v4}, Lcom/google/a/g/o;->access$100([Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/a/g/af;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    return-void

    .line 420
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/g/p;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    # invokes: Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    invoke-static {v0, v1}, Lcom/google/a/g/o;->access$000(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 415
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/g/p;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/a/g/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/a/g/af;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 418
    :cond_0
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
