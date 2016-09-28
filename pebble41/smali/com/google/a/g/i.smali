.class final Lcom/google/a/g/i;
.super Lcom/google/a/g/ae;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/a/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No type mapping from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/af;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "%s is not an array type."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/google/a/g/h;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 148
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0
.end method

.method a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 133
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    iget-object v1, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/google/a/g/h;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 134
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Inconsistent raw type: %s vs. %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object v6, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 137
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 138
    array-length v1, v4

    array-length v6, v5

    if-ne v1, v6, :cond_0

    move v1, v2

    :goto_0
    const-string v6, "%s not compatible with %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    aget-object v1, v4, v3

    aget-object v2, v5, v3

    invoke-static {v0, v1, v2}, Lcom/google/a/g/h;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 138
    goto :goto_0

    .line 143
    :cond_1
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
    .line 113
    iget-object v0, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/a/g/m;

    invoke-direct {v1, p1}, Lcom/google/a/g/m;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method a(Ljava/lang/reflect/WildcardType;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const-class v0, Ljava/lang/reflect/WildcardType;

    iget-object v3, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v3}, Lcom/google/a/g/h;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 117
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 119
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 120
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 121
    array-length v0, v3

    array-length v7, v4

    if-ne v0, v7, :cond_0

    array-length v0, v5

    array-length v7, v6

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    const-string v7, "Incompatible type: %s vs. %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    iget-object v9, p0, Lcom/google/a/g/i;->b:Ljava/lang/reflect/Type;

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 125
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    aget-object v7, v3, v0

    aget-object v8, v4, v0

    invoke-static {v1, v7, v8}, Lcom/google/a/g/h;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    .line 128
    :cond_1
    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/a/g/i;->a:Ljava/util/Map;

    aget-object v1, v5, v2

    aget-object v3, v6, v2

    invoke-static {v0, v1, v3}, Lcom/google/a/g/h;->a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 131
    :cond_2
    return-void
.end method
