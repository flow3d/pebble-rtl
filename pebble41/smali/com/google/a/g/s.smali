.class Lcom/google/a/g/s;
.super Lcom/google/a/g/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/a/g/o;


# direct methods
.method constructor <init>(Lcom/google/a/g/o;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/o;

    invoke-direct {p0}, Lcom/google/a/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    .prologue
    .line 860
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 861
    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 3

    .prologue
    .line 856
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 857
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 858
    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/a/g/s;->a:Lcom/google/a/g/o;

    # getter for: Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;
    invoke-static {v2}, Lcom/google/a/g/o;->access$600(Lcom/google/a/g/o;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contains a type variable and is not safe for the operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 852
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 853
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 854
    return-void
.end method
