.class public final enum Lcom/b/b/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/bw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/b/bw;

.field public static final enum LOADED_FROM_CACHE:Lcom/b/b/bw;

.field public static final enum LOADED_FROM_CONDITIONAL_CACHE:Lcom/b/b/bw;

.field public static final enum LOADED_FROM_MEMORY:Lcom/b/b/bw;

.field public static final enum LOADED_FROM_NETWORK:Lcom/b/b/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/b/b/bw;

    const-string v1, "LOADED_FROM_MEMORY"

    invoke-direct {v0, v1, v2}, Lcom/b/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/bw;->LOADED_FROM_MEMORY:Lcom/b/b/bw;

    .line 8
    new-instance v0, Lcom/b/b/bw;

    const-string v1, "LOADED_FROM_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/b/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    .line 9
    new-instance v0, Lcom/b/b/bw;

    const-string v1, "LOADED_FROM_CONDITIONAL_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/b/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/bw;->LOADED_FROM_CONDITIONAL_CACHE:Lcom/b/b/bw;

    .line 10
    new-instance v0, Lcom/b/b/bw;

    const-string v1, "LOADED_FROM_NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/b/b/bw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/bw;->LOADED_FROM_NETWORK:Lcom/b/b/bw;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/b/b/bw;

    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_MEMORY:Lcom/b/b/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_CONDITIONAL_CACHE:Lcom/b/b/bw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_NETWORK:Lcom/b/b/bw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/b/bw;->$VALUES:[Lcom/b/b/bw;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/bw;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/b/b/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/bw;

    return-object v0
.end method

.method public static values()[Lcom/b/b/bw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/b/b/bw;->$VALUES:[Lcom/b/b/bw;

    invoke-virtual {v0}, [Lcom/b/b/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/bw;

    return-object v0
.end method
