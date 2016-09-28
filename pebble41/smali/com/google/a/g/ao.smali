.class abstract enum Lcom/google/a/g/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/g/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/g/ao;

.field static final CURRENT:Lcom/google/a/g/ao;

.field public static final enum JAVA6:Lcom/google/a/g/ao;

.field public static final enum JAVA7:Lcom/google/a/g/ao;

.field public static final enum JAVA8:Lcom/google/a/g/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 533
    new-instance v0, Lcom/google/a/g/ap;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/ao;->JAVA6:Lcom/google/a/g/ao;

    .line 548
    new-instance v0, Lcom/google/a/g/aq;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1, v3}, Lcom/google/a/g/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/ao;->JAVA7:Lcom/google/a/g/ao;

    .line 560
    new-instance v0, Lcom/google/a/g/ar;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1, v4}, Lcom/google/a/g/ar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/ao;->JAVA8:Lcom/google/a/g/ao;

    .line 531
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/g/ao;

    sget-object v1, Lcom/google/a/g/ao;->JAVA6:Lcom/google/a/g/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/g/ao;->JAVA7:Lcom/google/a/g/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/g/ao;->JAVA8:Lcom/google/a/g/ao;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/a/g/ao;->$VALUES:[Lcom/google/a/g/ao;

    .line 584
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    sget-object v0, Lcom/google/a/g/ao;->JAVA8:Lcom/google/a/g/ao;

    sput-object v0, Lcom/google/a/g/ao;->CURRENT:Lcom/google/a/g/ao;

    .line 591
    :goto_0
    return-void

    .line 586
    :cond_0
    new-instance v0, Lcom/google/a/g/as;

    invoke-direct {v0}, Lcom/google/a/g/as;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/g/as;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lcom/google/a/g/ao;->JAVA7:Lcom/google/a/g/ao;

    sput-object v0, Lcom/google/a/g/ao;->CURRENT:Lcom/google/a/g/ao;

    goto :goto_0

    .line 589
    :cond_1
    sget-object v0, Lcom/google/a/g/ao;->JAVA6:Lcom/google/a/g/ao;

    sput-object v0, Lcom/google/a/g/ao;->CURRENT:Lcom/google/a/g/ao;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/g/ag;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/google/a/g/ao;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/g/ao;
    .locals 1

    .prologue
    .line 531
    const-class v0, Lcom/google/a/g/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/ao;

    return-object v0
.end method

.method public static values()[Lcom/google/a/g/ao;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Lcom/google/a/g/ao;->$VALUES:[Lcom/google/a/g/ao;

    invoke-virtual {v0}, [Lcom/google/a/g/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/g/ao;

    return-object v0
.end method


# virtual methods
.method abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    invoke-static {p1}, Lcom/google/a/g/af;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/a/b/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-static {}, Lcom/google/a/b/bt;->i()Lcom/google/a/b/bv;

    move-result-object v1

    .line 601
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 602
    invoke-virtual {p0, v3}, Lcom/google/a/g/ao;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/a/b/bv;->c(Ljava/lang/Object;)Lcom/google/a/b/bv;

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v1}, Lcom/google/a/b/bv;->a()Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
