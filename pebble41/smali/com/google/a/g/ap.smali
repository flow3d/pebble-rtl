.class final enum Lcom/google/a/g/ap;
.super Lcom/google/a/g/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/g/ao;-><init>(Ljava/lang/String;ILcom/google/a/g/ag;)V

    return-void
.end method


# virtual methods
.method newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lcom/google/a/g/an;

    invoke-direct {v0, p1}, Lcom/google/a/g/an;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method bridge synthetic newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0, p1}, Lcom/google/a/g/ap;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 538
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 540
    check-cast v0, Ljava/lang/Class;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    new-instance p1, Lcom/google/a/g/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/a/g/an;-><init>(Ljava/lang/reflect/Type;)V

    .line 545
    :cond_0
    return-object p1
.end method
