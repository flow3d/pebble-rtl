.class public abstract enum Lcom/google/b/ah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/b/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/b/ah;

.field public static final enum DEFAULT:Lcom/google/b/ah;

.field public static final enum STRING:Lcom/google/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/google/b/ai;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/b/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/ah;->DEFAULT:Lcom/google/b/ah;

    .line 45
    new-instance v0, Lcom/google/b/aj;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/google/b/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/ah;->STRING:Lcom/google/b/ah;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/b/ah;

    sget-object v1, Lcom/google/b/ah;->DEFAULT:Lcom/google/b/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/ah;->STRING:Lcom/google/b/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/b/ah;->$VALUES:[Lcom/google/b/ah;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/b/ai;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/b/ah;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/ah;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/b/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/ah;

    return-object v0
.end method

.method public static values()[Lcom/google/b/ah;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/b/ah;->$VALUES:[Lcom/google/b/ah;

    invoke-virtual {v0}, [Lcom/google/b/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/ah;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/b/x;
.end method
