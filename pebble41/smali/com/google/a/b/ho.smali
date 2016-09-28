.class public abstract enum Lcom/google/a/b/ho;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/b/ho;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/b/ho;

.field public static final enum ANY_PRESENT:Lcom/google/a/b/ho;

.field public static final enum FIRST_AFTER:Lcom/google/a/b/ho;

.field public static final enum FIRST_PRESENT:Lcom/google/a/b/ho;

.field public static final enum LAST_BEFORE:Lcom/google/a/b/ho;

.field public static final enum LAST_PRESENT:Lcom/google/a/b/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/a/b/hp;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/hp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/ho;->ANY_PRESENT:Lcom/google/a/b/ho;

    .line 63
    new-instance v0, Lcom/google/a/b/hq;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lcom/google/a/b/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/ho;->LAST_PRESENT:Lcom/google/a/b/ho;

    .line 87
    new-instance v0, Lcom/google/a/b/hr;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lcom/google/a/b/hr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/ho;->FIRST_PRESENT:Lcom/google/a/b/ho;

    .line 113
    new-instance v0, Lcom/google/a/b/hs;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lcom/google/a/b/hs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/ho;->FIRST_AFTER:Lcom/google/a/b/ho;

    .line 124
    new-instance v0, Lcom/google/a/b/ht;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lcom/google/a/b/ht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/ho;->LAST_BEFORE:Lcom/google/a/b/ho;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a/b/ho;

    sget-object v1, Lcom/google/a/b/ho;->ANY_PRESENT:Lcom/google/a/b/ho;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/b/ho;->LAST_PRESENT:Lcom/google/a/b/ho;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/b/ho;->FIRST_PRESENT:Lcom/google/a/b/ho;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/b/ho;->FIRST_AFTER:Lcom/google/a/b/ho;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/b/ho;->LAST_BEFORE:Lcom/google/a/b/ho;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/b/ho;->$VALUES:[Lcom/google/a/b/ho;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/b/hj;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/ho;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/ho;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/a/b/ho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ho;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/ho;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/a/b/ho;->$VALUES:[Lcom/google/a/b/ho;

    invoke-virtual {v0}, [Lcom/google/a/b/ho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/ho;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
