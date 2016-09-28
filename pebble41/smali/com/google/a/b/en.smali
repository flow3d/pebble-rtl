.class abstract enum Lcom/google/a/b/en;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/b/en;",
        ">;",
        "Lcom/google/a/a/ad",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/b/en;

.field public static final enum KEY:Lcom/google/a/b/en;

.field public static final enum VALUE:Lcom/google/a/b/en;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/google/a/b/eo;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/en;->KEY:Lcom/google/a/b/en;

    .line 96
    new-instance v0, Lcom/google/a/b/ep;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lcom/google/a/b/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/b/en;->VALUE:Lcom/google/a/b/en;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/b/en;

    sget-object v1, Lcom/google/a/b/en;->KEY:Lcom/google/a/b/en;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/b/en;->VALUE:Lcom/google/a/b/en;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/b/en;->$VALUES:[Lcom/google/a/b/en;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/b/eg;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/en;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/b/en;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/google/a/b/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/en;

    return-object v0
.end method

.method public static values()[Lcom/google/a/b/en;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/a/b/en;->$VALUES:[Lcom/google/a/b/en;

    invoke-virtual {v0}, [Lcom/google/a/b/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/b/en;

    return-object v0
.end method
