.class Lcom/google/a/g/l;
.super Lcom/google/a/g/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lcom/google/a/g/k;

.field final synthetic c:Lcom/google/a/g/k;


# direct methods
.method constructor <init>(Lcom/google/a/g/k;Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/a/g/l;->c:Lcom/google/a/g/k;

    iput-object p2, p0, Lcom/google/a/g/l;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lcom/google/a/g/l;->b:Lcom/google/a/g/k;

    invoke-direct {p0}, Lcom/google/a/g/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/a/g/k;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/g/l;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/a/g/l;->b:Lcom/google/a/g/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/g/k;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
