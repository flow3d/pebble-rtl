.class public abstract enum Lcom/google/a/b/hk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/b/hk;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/b/hk;

.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/a/b/hk;

.field public static final enum NEXT_HIGHER:Lcom/google/a/b/hk;

.field public static final enum NEXT_LOWER:Lcom/google/a/b/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/google/a/b/hl;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/hl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/hk;->NEXT_LOWER:Lcom/google/a/b/hk;

    .line 155
    new-instance v0, Lcom/google/a/b/hm;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lcom/google/a/b/hm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/hk;->NEXT_HIGHER:Lcom/google/a/b/hk;

    .line 173
    new-instance v0, Lcom/google/a/b/hn;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lcom/google/a/b/hn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/hk;->INVERTED_INSERTION_INDEX:Lcom/google/a/b/hk;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/b/hk;

    sget-object v1, Lcom/google/a/b/hk;->NEXT_LOWER:Lcom/google/a/b/hk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/b/hk;->NEXT_HIGHER:Lcom/google/a/b/hk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/b/hk;->INVERTED_INSERTION_INDEX:Lcom/google/a/b/hk;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/a/b/hk;->$VALUES:[Lcom/google/a/b/hk;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/b/hj;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/hk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/hk;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/google/a/b/hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/hk;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/hk;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/google/a/b/hk;->$VALUES:[Lcom/google/a/b/hk;

    invoke-virtual {v0}, [Lcom/google/a/b/hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/hk;

    return-object v0
.end method


# virtual methods
.method abstract resultIndex(I)I
.end method
