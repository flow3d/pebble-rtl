.class public final enum Lcom/a/a/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/k;

.field public static final enum LOG_ALL:Lcom/a/a/a/k;

.field public static final enum LOG_BUILD:Lcom/a/a/a/k;

.field public static final enum LOG_ERROR:Lcom/a/a/a/k;

.field public static final enum LOG_QUERY:Lcom/a/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/a/a/a/k;

    const-string v1, "LOG_QUERY"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/k;->LOG_QUERY:Lcom/a/a/a/k;

    .line 31
    new-instance v0, Lcom/a/a/a/k;

    const-string v1, "LOG_BUILD"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/k;->LOG_BUILD:Lcom/a/a/a/k;

    .line 33
    new-instance v0, Lcom/a/a/a/k;

    const-string v1, "LOG_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/k;->LOG_ERROR:Lcom/a/a/a/k;

    .line 35
    new-instance v0, Lcom/a/a/a/k;

    const-string v1, "LOG_ALL"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/k;->LOG_ALL:Lcom/a/a/a/k;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a/k;

    sget-object v1, Lcom/a/a/a/k;->LOG_QUERY:Lcom/a/a/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/k;->LOG_BUILD:Lcom/a/a/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/k;->LOG_ERROR:Lcom/a/a/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/k;->LOG_ALL:Lcom/a/a/a/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/a/k;->$VALUES:[Lcom/a/a/a/k;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/a/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/k;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/a/a/a/k;->$VALUES:[Lcom/a/a/a/k;

    invoke-virtual {v0}, [Lcom/a/a/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/k;

    return-object v0
.end method
