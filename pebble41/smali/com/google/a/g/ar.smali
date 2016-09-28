.class final enum Lcom/google/a/g/ar;
.super Lcom/google/a/g/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/g/ao;-><init>(Ljava/lang/String;ILcom/google/a/g/ag;)V

    return-void
.end method


# virtual methods
.method newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/google/a/g/ar;->JAVA7:Lcom/google/a/g/ao;

    invoke-virtual {v0, p1}, Lcom/google/a/g/ao;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    const-string v1, "getTypeName"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 570
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Type.getTypeName should be available in Java 8"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 573
    :catch_1
    move-exception v0

    .line 574
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 575
    :catch_2
    move-exception v0

    .line 576
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Lcom/google/a/g/ar;->JAVA7:Lcom/google/a/g/ao;

    invoke-virtual {v0, p1}, Lcom/google/a/g/ao;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
