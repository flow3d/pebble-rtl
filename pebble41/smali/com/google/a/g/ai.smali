.class abstract enum Lcom/google/a/g/ai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/g/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/g/ai;

.field static final JVM_BEHAVIOR:Lcom/google/a/g/ai;

.field public static final enum LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/a/g/ai;

.field public static final enum OWNED_BY_ENCLOSING_CLASS:Lcom/google/a/g/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/google/a/g/aj;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/ai;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/a/g/ai;

    .line 120
    new-instance v0, Lcom/google/a/g/al;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v1, v3}, Lcom/google/a/g/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/ai;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/a/g/ai;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/g/ai;

    sget-object v1, Lcom/google/a/g/ai;->OWNED_BY_ENCLOSING_CLASS:Lcom/google/a/g/ai;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/g/ai;->LOCAL_CLASS_HAS_NO_OWNER:Lcom/google/a/g/ai;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/g/ai;->$VALUES:[Lcom/google/a/g/ai;

    .line 134
    invoke-static {}, Lcom/google/a/g/ai;->detectJvmBehavior()Lcom/google/a/g/ai;

    move-result-object v0

    sput-object v0, Lcom/google/a/g/ai;->JVM_BEHAVIOR:Lcom/google/a/g/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/g/ag;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/google/a/g/ai;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static detectJvmBehavior()Lcom/google/a/g/ai;
    .locals 7

    .prologue
    .line 138
    new-instance v0, Lcom/google/a/g/am;

    invoke-direct {v0}, Lcom/google/a/g/am;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    invoke-static {}, Lcom/google/a/g/ai;->values()[Lcom/google/a/g/ai;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 142
    const-class v5, Lcom/google/a/g/ak;

    invoke-virtual {v4, v5}, Lcom/google/a/g/ai;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 143
    return-object v4

    .line 141
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/g/ai;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/google/a/g/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/ai;

    return-object v0
.end method

.method public static values()[Lcom/google/a/g/ai;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/google/a/g/ai;->$VALUES:[Lcom/google/a/g/ai;

    invoke-virtual {v0}, [Lcom/google/a/g/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/g/ai;

    return-object v0
.end method


# virtual methods
.method abstract getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
