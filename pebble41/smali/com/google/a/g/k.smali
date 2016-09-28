.class Lcom/google/a/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/b/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ca",
            "<",
            "Lcom/google/a/g/m;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {}, Lcom/google/a/b/ca;->e()Lcom/google/a/b/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/k;->a:Lcom/google/a/b/ca;

    .line 224
    return-void
.end method

.method private constructor <init>(Lcom/google/a/b/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ca",
            "<",
            "Lcom/google/a/g/m;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/google/a/g/k;->a:Lcom/google/a/b/ca;

    .line 228
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/a/g/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/g/m;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/a/g/k;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    invoke-static {}, Lcom/google/a/b/ca;->f()Lcom/google/a/b/cc;

    move-result-object v5

    .line 233
    iget-object v0, p0, Lcom/google/a/g/k;->a:Lcom/google/a/b/ca;

    invoke-virtual {v5, v0}, Lcom/google/a/b/cc;->a(Ljava/util/Map;)Lcom/google/a/b/cc;

    .line 234
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/g/m;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/a/g/m;->b(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    const-string v7, "Type variable %s bound to itself"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2, v7, v8}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v5, v1, v0}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    goto :goto_0

    :cond_0
    move v2, v4

    .line 237
    goto :goto_1

    .line 240
    :cond_1
    new-instance v0, Lcom/google/a/g/k;

    invoke-virtual {v5}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/g/k;-><init>(Lcom/google/a/b/ca;)V

    return-object v0
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 244
    .line 245
    new-instance v0, Lcom/google/a/g/l;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/a/g/l;-><init>(Lcom/google/a/g/k;Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)V

    .line 254
    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/k;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/a/g/k;)Ljava/lang/reflect/Type;
    .locals 3
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
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/google/a/g/k;->a:Lcom/google/a/b/ca;

    new-instance v1, Lcom/google/a/g/m;

    invoke-direct {v1, p1}, Lcom/google/a/g/m;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/a/b/ca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 267
    if-nez v0, :cond_3

    .line 268
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 269
    array-length v1, v0

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object p1

    .line 272
    :cond_1
    new-instance v1, Lcom/google/a/g/h;

    invoke-direct {v1, p2, v2}, Lcom/google/a/g/h;-><init>(Lcom/google/a/g/k;Lcom/google/a/g/i;)V

    invoke-static {v1, v0}, Lcom/google/a/g/h;->a(Lcom/google/a/g/h;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 301
    sget-boolean v2, Lcom/google/a/g/at;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/a/g/af;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    goto :goto_0

    .line 309
    :cond_3
    new-instance v1, Lcom/google/a/g/h;

    invoke-direct {v1, p2, v2}, Lcom/google/a/g/h;-><init>(Lcom/google/a/g/k;Lcom/google/a/g/i;)V

    invoke-virtual {v1, v0}, Lcom/google/a/g/h;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
