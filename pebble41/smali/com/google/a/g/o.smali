.class public abstract Lcom/google/a/g/o;
.super Lcom/google/a/g/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/g/f",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final runtimeType:Ljava/lang/reflect/Type;

.field private transient typeResolver:Lcom/google/a/g/h;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/google/a/g/f;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/google/a/g/o;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    .line 114
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/a/a/aj;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/a/g/f;-><init>()V

    .line 140
    invoke-super {p0}, Lcom/google/a/g/f;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 141
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 142
    iput-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/a/g/o;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/a/g/f;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/a/g/p;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/a/g/o;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100([Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard([Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/a/g/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/a/g/o;->resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/a/g/o;)Lcom/google/a/b/cv;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/a/g/o;->getRawTypes()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/a/g/o;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static any([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lcom/google/a/g/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/a/g/u;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 295
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 301
    :cond_0
    return-object v0
.end method

.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/a/b/bt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/b/bt",
            "<",
            "Lcom/google/a/g/o",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/google/a/b/bt;->i()Lcom/google/a/b/bv;

    move-result-object v1

    .line 335
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 337
    invoke-static {v3}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/a/b/bv;->c(Ljava/lang/Object;)Lcom/google/a/b/bv;

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v1}, Lcom/google/a/b/bv;->a()Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method private static every([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;
    .locals 2

    .prologue
    .line 953
    new-instance v0, Lcom/google/a/g/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/g/u;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/a/g/o",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/google/a/g/o;->getComponentType()Lcom/google/a/g/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->getSubtype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/o;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1095
    return-object v0
.end method

.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/a/g/o",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/google/a/g/o;->getComponentType()Lcom/google/a/g/o;

    move-result-object v0

    const-string v1, "%s isn\'t a super type of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/o;

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->getSupertype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1081
    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/o;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1084
    return-object v0
.end method

.method private getRawTypes()Lcom/google/a/b/cv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/lang/Class",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 991
    invoke-static {}, Lcom/google/a/b/cv;->i()Lcom/google/a/b/cw;

    move-result-object v0

    .line 992
    new-instance v1, Lcom/google/a/g/t;

    invoke-direct {v1, p0, v0}, Lcom/google/a/g/t;-><init>(Lcom/google/a/g/o;Lcom/google/a/b/cw;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/a/g/t;->a([Ljava/lang/reflect/Type;)V

    .line 1013
    invoke-virtual {v0}, Lcom/google/a/b/cw;->a()Lcom/google/a/b/cv;

    move-result-object v0

    .line 1014
    return-object v0
.end method

.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1062
    array-length v0, p2

    const/4 v1, 0x0

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    .line 1064
    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1066
    invoke-virtual {v0, p1}, Lcom/google/a/g/o;->getSubtype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0

    .line 1068
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t a subclass of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 1049
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 1051
    invoke-static {v2}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v2

    .line 1052
    invoke-virtual {v2, p1}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1054
    invoke-virtual {v2, p1}, Lcom/google/a/g/o;->getSupertype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1055
    return-object v0

    .line 1049
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isn\'t a super type of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private is(Ljava/lang/reflect/Type;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 936
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    :goto_0
    return v1

    .line 939
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 945
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->every([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;

    move-result-object v0

    iget-object v3, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/google/a/g/u;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->every([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;

    move-result-object v0

    iget-object v3, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/google/a/g/u;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 948
    goto :goto_0
.end method

.method private isSubTypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 900
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 909
    :goto_0
    return v0

    .line 903
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 906
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 909
    goto :goto_0
.end method

.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 876
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 877
    invoke-direct {p0, v0}, Lcom/google/a/g/o;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 894
    :cond_0
    :goto_0
    return v1

    .line 880
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 881
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move v0, v1

    .line 882
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 890
    aget-object v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/google/a/g/o;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-direct {v4, v5}, Lcom/google/a/g/o;->is(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 894
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isSuperTypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 916
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 917
    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 924
    :goto_0
    return v0

    .line 919
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 921
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 924
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWrapper()Z
    .locals 2

    .prologue
    .line 579
    invoke-static {}, Lcom/google/a/f/c;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1125
    sget-object v0, Lcom/google/a/g/ao;->JAVA7:Lcom/google/a/g/ao;

    invoke-virtual {v0, p0}, Lcom/google/a/g/ao;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/google/a/g/v;

    invoke-direct {v0, p0}, Lcom/google/a/g/v;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/a/g/v;

    invoke-direct {v0, p0}, Lcom/google/a/g/v;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static final replaceTypeVariablesWithWildcard(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 412
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 413
    new-instance v1, Lcom/google/a/g/p;

    invoke-direct {v1, p1, v0}, Lcom/google/a/g/p;-><init>(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/a/g/p;->a([Ljava/lang/reflect/Type;)V

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static final replaceTypeVariablesWithWildcard([Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 438
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 439
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 440
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    return-object v1
.end method

.method private resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 250
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/a/g/o;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p1, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-object p1
.end method

.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/google/a/g/o;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/google/a/g/o;->typeResolver:Lcom/google/a/g/h;

    iput-object v1, v0, Lcom/google/a/g/o;->typeResolver:Lcom/google/a/g/h;

    .line 259
    return-object v0
.end method

.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-object p1

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/google/a/g/o;->toGenericType(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->getSupertype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    .line 1115
    new-instance v2, Lcom/google/a/g/h;

    invoke-direct {v2}, Lcom/google/a/g/h;-><init>()V

    iget-object v3, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/a/g/h;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/a/g/h;

    move-result-object v1

    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lcom/google/a/g/h;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method

.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 867
    invoke-direct {p0}, Lcom/google/a/g/o;->getRawTypes()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 868
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x1

    .line 872
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static toGenericType(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/a/g/o",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 1025
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->toGenericType(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/af;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 1043
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 1034
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->toGenericType(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    .line 1037
    :goto_1
    array-length v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 1039
    :cond_1
    invoke-static {v0, p0, v1}, Lcom/google/a/g/af;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0

    .line 1034
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1043
    :cond_3
    invoke-static {p0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/a/g/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lcom/google/a/g/b",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "%s not declared by %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 644
    new-instance v0, Lcom/google/a/g/r;

    invoke-direct {v0, p0, p1}, Lcom/google/a/g/r;-><init>(Lcom/google/a/g/o;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 642
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 819
    instance-of v0, p1, Lcom/google/a/g/o;

    if-eqz v0, :cond_0

    .line 820
    check-cast p1, Lcom/google/a/g/o;

    .line 821
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    iget-object v1, p1, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 823
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getComponentType()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/af;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method final getGenericInterfaces()Lcom/google/a/b/bt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bt",
            "<",
            "Lcom/google/a/g/o",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {}, Lcom/google/a/b/bt;->i()Lcom/google/a/b/bv;

    move-result-object v1

    .line 324
    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 326
    invoke-direct {p0, v4}, Lcom/google/a/g/o;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Lcom/google/a/b/bv;->c(Ljava/lang/Object;)Lcom/google/a/b/bv;

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v1}, Lcom/google/a/b/bv;->a()Lcom/google/a/b/bt;

    move-result-object v0

    goto :goto_0
.end method

.method final getGenericSuperclass()Lcom/google/a/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/a/g/o;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/a/g/o;->getRawTypes()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    return-object v0
.end method

.method public final getSubtype(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/a/g/o",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot get subtype of type variable <%s>"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/g/o;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 405
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 389
    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/g/o;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-direct {p0, p1}, Lcom/google/a/g/o;->getArraySubtype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/google/a/g/o;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "%s isn\'t a subclass of %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/google/a/g/o;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 403
    invoke-static {v0, p1}, Lcom/google/a/g/o;->replaceTypeVariablesWithWildcard(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_1
.end method

.method public final getSupertype(Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/google/a/g/o",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/google/a/g/o;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/g/o;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/g/o;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-direct {p0, p1}, Lcom/google/a/g/o;->getArraySupertype(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {p1}, Lcom/google/a/g/o;->toGenericType(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypes()Lcom/google/a/g/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>.com/google/a/g/ad;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/google/a/g/ad;

    invoke-direct {v0, p0}, Lcom/google/a/g/ad;-><init>(Lcom/google/a/g/o;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isArray()Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/google/a/g/o;->getComponentType()Lcom/google/a/g/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAssignableFrom(Lcom/google/a/g/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/google/a/g/o;->isSupertypeOf(Lcom/google/a/g/o;)Z

    move-result v0

    return v0
.end method

.method public final isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0, p1}, Lcom/google/a/g/o;->isSupertypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final isPrimitive()Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSubtypeOf(Lcom/google/a/g/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p1}, Lcom/google/a/g/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 517
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->any([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/a/g/u;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    .line 542
    :goto_0
    return v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->any([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/g/u;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->any([Ljava/lang/reflect/Type;)Lcom/google/a/g/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/g/u;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 532
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v1, v0}, Lcom/google/a/g/o;->isSuperTypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    goto :goto_0

    .line 535
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 536
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/a/g/o;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 537
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 538
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/a/g/o;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v0

    goto :goto_0

    .line 539
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    .line 540
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/a/g/o;->isSubTypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 542
    goto :goto_0
.end method

.method public final isSupertypeOf(Lcom/google/a/g/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/g/o",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/a/g/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    .prologue
    .line 490
    invoke-static {p1}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/g/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/o;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public final method(Ljava/lang/reflect/Method;)Lcom/google/a/g/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/a/g/b",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/g/o;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 617
    new-instance v0, Lcom/google/a/g/q;

    invoke-direct {v0, p0, p1}, Lcom/google/a/g/q;-><init>(Lcom/google/a/g/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method final rejectTypeVariables()Lcom/google/a/g/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 846
    new-instance v0, Lcom/google/a/g/s;

    invoke-direct {v0, p0}, Lcom/google/a/g/s;-><init>(Lcom/google/a/g/o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/a/g/s;->a([Ljava/lang/reflect/Type;)V

    .line 863
    return-object p0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/g/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/google/a/g/o;->typeResolver:Lcom/google/a/g/h;

    .line 242
    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/h;->a(Ljava/lang/reflect/Type;)Lcom/google/a/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/o;->typeResolver:Lcom/google/a/g/h;

    .line 245
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/a/g/h;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/a/g/af;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/google/a/g/o;->isWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 592
    invoke-static {v0}, Lcom/google/a/f/c;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object p0

    .line 594
    :cond_0
    return-object p0
.end method

.method public final where(Lcom/google/a/g/g;Lcom/google/a/g/o;)Lcom/google/a/g/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/g/g",
            "<TX;>;",
            "Lcom/google/a/g/o",
            "<TX;>;)",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/google/a/g/h;

    invoke-direct {v0}, Lcom/google/a/g/h;-><init>()V

    new-instance v1, Lcom/google/a/g/m;

    iget-object v2, p1, Lcom/google/a/g/g;->a:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, v2}, Lcom/google/a/g/m;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v2, p2, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/google/a/b/ca;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/g/h;->a(Ljava/util/Map;)Lcom/google/a/g/h;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/google/a/g/v;

    iget-object v2, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Lcom/google/a/g/h;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/g/v;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final where(Lcom/google/a/g/g;Ljava/lang/Class;)Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/g/g",
            "<TX;>;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p2}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/o;->where(Lcom/google/a/g/g;Lcom/google/a/g/o;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method

.method public final wrap()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/a/g/o;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 573
    invoke-static {v0}, Lcom/google/a/f/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/Class;)Lcom/google/a/g/o;

    move-result-object p0

    .line 575
    :cond_0
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 838
    new-instance v0, Lcom/google/a/g/h;

    invoke-direct {v0}, Lcom/google/a/g/h;-><init>()V

    iget-object v1, p0, Lcom/google/a/g/o;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/a/g/h;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/g/o;->of(Ljava/lang/reflect/Type;)Lcom/google/a/g/o;

    move-result-object v0

    return-object v0
.end method
