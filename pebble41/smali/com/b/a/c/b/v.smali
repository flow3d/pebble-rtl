.class final enum Lcom/b/a/c/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/b/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/c/b/v;

.field public static final enum CACHE:Lcom/b/a/c/b/v;

.field public static final enum CONDITIONAL_CACHE:Lcom/b/a/c/b/v;

.field public static final enum NETWORK:Lcom/b/a/c/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/b/a/c/b/v;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/v;->CACHE:Lcom/b/a/c/b/v;

    .line 30
    new-instance v0, Lcom/b/a/c/b/v;

    const-string v1, "CONDITIONAL_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/v;->CONDITIONAL_CACHE:Lcom/b/a/c/b/v;

    .line 35
    new-instance v0, Lcom/b/a/c/b/v;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/b/a/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/b/v;->NETWORK:Lcom/b/a/c/b/v;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/c/b/v;

    sget-object v1, Lcom/b/a/c/b/v;->CACHE:Lcom/b/a/c/b/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/c/b/v;->CONDITIONAL_CACHE:Lcom/b/a/c/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/c/b/v;->NETWORK:Lcom/b/a/c/b/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/c/b/v;->$VALUES:[Lcom/b/a/c/b/v;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/b/v;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/b/a/c/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/v;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/b/v;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/b/a/c/b/v;->$VALUES:[Lcom/b/a/c/b/v;

    invoke-virtual {v0}, [Lcom/b/a/c/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/b/v;

    return-object v0
.end method


# virtual methods
.method public requiresConnection()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/b/a/c/b/v;->CONDITIONAL_CACHE:Lcom/b/a/c/b/v;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/b/a/c/b/v;->NETWORK:Lcom/b/a/c/b/v;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
