.class final enum Lcom/b/a/c/d/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/c/d/d;

.field public static final enum CHUNK:Lcom/b/a/c/d/d;

.field public static final enum CHUNK_CR:Lcom/b/a/c/d/d;

.field public static final enum CHUNK_CRLF:Lcom/b/a/c/d/d;

.field public static final enum CHUNK_LEN:Lcom/b/a/c/d/d;

.field public static final enum CHUNK_LEN_CR:Lcom/b/a/c/d/d;

.field public static final enum CHUNK_LEN_CRLF:Lcom/b/a/c/d/d;

.field public static final enum COMPLETE:Lcom/b/a/c/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK_LEN"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK_LEN:Lcom/b/a/c/d/d;

    .line 15
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK_LEN_CR"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK_LEN_CR:Lcom/b/a/c/d/d;

    .line 16
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK_LEN_CRLF"

    invoke-direct {v0, v1, v5}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK_LEN_CRLF:Lcom/b/a/c/d/d;

    .line 17
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK"

    invoke-direct {v0, v1, v6}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK:Lcom/b/a/c/d/d;

    .line 18
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK_CR"

    invoke-direct {v0, v1, v7}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK_CR:Lcom/b/a/c/d/d;

    .line 19
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "CHUNK_CRLF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->CHUNK_CRLF:Lcom/b/a/c/d/d;

    .line 20
    new-instance v0, Lcom/b/a/c/d/d;

    const-string v1, "COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/d;->COMPLETE:Lcom/b/a/c/d/d;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/b/a/c/d/d;

    sget-object v1, Lcom/b/a/c/d/d;->CHUNK_LEN:Lcom/b/a/c/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/d/d;->CHUNK_LEN_CR:Lcom/b/a/c/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/c/d/d;->CHUNK_LEN_CRLF:Lcom/b/a/c/d/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/c/d/d;->CHUNK:Lcom/b/a/c/d/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/c/d/d;->CHUNK_CR:Lcom/b/a/c/d/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/a/c/d/d;->CHUNK_CRLF:Lcom/b/a/c/d/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/a/c/d/d;->COMPLETE:Lcom/b/a/c/d/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/a/c/d/d;->$VALUES:[Lcom/b/a/c/d/d;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/d/d;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/b/a/c/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d/d;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/d/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/b/a/c/d/d;->$VALUES:[Lcom/b/a/c/d/d;

    invoke-virtual {v0}, [Lcom/b/a/c/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/d/d;

    return-object v0
.end method
