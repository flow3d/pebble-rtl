.class Lcom/google/a/g/t;
.super Lcom/google/a/g/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/a/b/cw;

.field final synthetic b:Lcom/google/a/g/o;


# direct methods
.method constructor <init>(Lcom/google/a/g/o;Lcom/google/a/b/cw;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/google/a/g/t;->b:Lcom/google/a/g/o;

    iput-object p2, p0, Lcom/google/a/g/t;->a:Lcom/google/a/b/cw;

    invoke-direct {p0}, Lcom/google/a/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/a/g/t;->a:Lcom/google/a/b/cw;

    invoke-virtual {v0, p1}, Lcom/google/a/b/cw;->c(Ljava/lang/Object;)Lcom/google/a/b/cw;

    .line 1004
    return-void
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/a/g/t;->a:Lcom/google/a/b/cw;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/g/af;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/b/cw;->c(Ljava/lang/Object;)Lcom/google/a/b/cw;

    .line 1008
    return-void
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lcom/google/a/g/t;->a:Lcom/google/a/b/cw;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/a/b/cw;->c(Ljava/lang/Object;)Lcom/google/a/b/cw;

    .line 1001
    return-void
.end method

.method a(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 994
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/t;->a([Ljava/lang/reflect/Type;)V

    .line 995
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 997
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/t;->a([Ljava/lang/reflect/Type;)V

    .line 998
    return-void
.end method
