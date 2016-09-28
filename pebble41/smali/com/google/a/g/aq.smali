.class final enum Lcom/google/a/g/aq;
.super Lcom/google/a/g/ao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/g/ao;-><init>(Ljava/lang/String;ILcom/google/a/g/ag;)V

    return-void
.end method


# virtual methods
.method newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 550
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/a/g/af;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/g/an;

    invoke-direct {v0, p1}, Lcom/google/a/g/an;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 557
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
