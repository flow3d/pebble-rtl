.class public final enum Lcom/a/a/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/o;

.field public static final enum REMOVE_ALLOPTIONAL:Lcom/a/a/a/o;

.field public static final enum REMOVE_FIRST_WORDS:Lcom/a/a/a/o;

.field public static final enum REMOVE_LAST_WORDS:Lcom/a/a/a/o;

.field public static final enum REMOVE_NONE:Lcom/a/a/a/o;

.field public static final enum REMOVE_NOTSET:Lcom/a/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "REMOVE_LAST_WORDS"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/o;->REMOVE_LAST_WORDS:Lcom/a/a/a/o;

    .line 56
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "REMOVE_FIRST_WORDS"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/o;->REMOVE_FIRST_WORDS:Lcom/a/a/a/o;

    .line 59
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "REMOVE_NONE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/o;->REMOVE_NONE:Lcom/a/a/a/o;

    .line 63
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "REMOVE_ALLOPTIONAL"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/o;->REMOVE_ALLOPTIONAL:Lcom/a/a/a/o;

    .line 65
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "REMOVE_NOTSET"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/o;->REMOVE_NOTSET:Lcom/a/a/a/o;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/o;

    sget-object v1, Lcom/a/a/a/o;->REMOVE_LAST_WORDS:Lcom/a/a/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/o;->REMOVE_FIRST_WORDS:Lcom/a/a/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/o;->REMOVE_NONE:Lcom/a/a/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/o;->REMOVE_ALLOPTIONAL:Lcom/a/a/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/o;->REMOVE_NOTSET:Lcom/a/a/a/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/o;->$VALUES:[Lcom/a/a/a/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/o;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/a/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/o;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/o;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/a/a/a/o;->$VALUES:[Lcom/a/a/a/o;

    invoke-virtual {v0}, [Lcom/a/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/o;

    return-object v0
.end method
