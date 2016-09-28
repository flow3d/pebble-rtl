.class public final enum Lcom/a/a/a/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/p;

.field public static final enum TYPO_FALSE:Lcom/a/a/a/p;

.field public static final enum TYPO_MIN:Lcom/a/a/a/p;

.field public static final enum TYPO_NOTSET:Lcom/a/a/a/p;

.field public static final enum TYPO_STRICT:Lcom/a/a/a/p;

.field public static final enum TYPO_TRUE:Lcom/a/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "TYPO_TRUE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/p;->TYPO_TRUE:Lcom/a/a/a/p;

    .line 73
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "TYPO_FALSE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/p;->TYPO_FALSE:Lcom/a/a/a/p;

    .line 75
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "TYPO_MIN"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/p;->TYPO_MIN:Lcom/a/a/a/p;

    .line 78
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "TYPO_STRICT"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/p;->TYPO_STRICT:Lcom/a/a/a/p;

    .line 80
    new-instance v0, Lcom/a/a/a/p;

    const-string v1, "TYPO_NOTSET"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/p;->TYPO_NOTSET:Lcom/a/a/a/p;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/p;

    sget-object v1, Lcom/a/a/a/p;->TYPO_TRUE:Lcom/a/a/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/p;->TYPO_FALSE:Lcom/a/a/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/p;->TYPO_MIN:Lcom/a/a/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/p;->TYPO_STRICT:Lcom/a/a/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/p;->TYPO_NOTSET:Lcom/a/a/a/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/p;->$VALUES:[Lcom/a/a/a/p;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/a/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/p;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/a/a/a/p;->$VALUES:[Lcom/a/a/a/p;

    invoke-virtual {v0}, [Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/p;

    return-object v0
.end method
