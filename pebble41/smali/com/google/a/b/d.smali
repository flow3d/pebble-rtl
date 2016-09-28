.class final enum Lcom/google/a/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/b/d;

.field public static final enum DONE:Lcom/google/a/b/d;

.field public static final enum FAILED:Lcom/google/a/b/d;

.field public static final enum NOT_READY:Lcom/google/a/b/d;

.field public static final enum READY:Lcom/google/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/google/a/b/d;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/d;->READY:Lcom/google/a/b/d;

    .line 75
    new-instance v0, Lcom/google/a/b/d;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/google/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/d;->NOT_READY:Lcom/google/a/b/d;

    .line 78
    new-instance v0, Lcom/google/a/b/d;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/d;->DONE:Lcom/google/a/b/d;

    .line 81
    new-instance v0, Lcom/google/a/b/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/google/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/d;->FAILED:Lcom/google/a/b/d;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/b/d;

    sget-object v1, Lcom/google/a/b/d;->READY:Lcom/google/a/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/b/d;->NOT_READY:Lcom/google/a/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/b/d;->DONE:Lcom/google/a/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/b/d;->FAILED:Lcom/google/a/b/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/b/d;->$VALUES:[Lcom/google/a/b/d;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/d;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/google/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/d;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/d;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/a/b/d;->$VALUES:[Lcom/google/a/b/d;

    invoke-virtual {v0}, [Lcom/google/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/d;

    return-object v0
.end method
