.class abstract enum Lcom/google/a/g/aa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/g/aa;",
        ">;",
        "Lcom/google/a/a/ak",
        "<",
        "Lcom/google/a/g/o",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/g/aa;

.field public static final enum IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/a/g/aa;

.field public static final enum INTERFACE_ONLY:Lcom/google/a/g/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 802
    new-instance v0, Lcom/google/a/g/ab;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/aa;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/a/g/aa;

    .line 808
    new-instance v0, Lcom/google/a/g/ac;

    const-string v1, "INTERFACE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/google/a/g/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/g/aa;->INTERFACE_ONLY:Lcom/google/a/g/aa;

    .line 800
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/g/aa;

    sget-object v1, Lcom/google/a/g/aa;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/a/g/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/g/aa;->INTERFACE_ONLY:Lcom/google/a/g/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/g/aa;->$VALUES:[Lcom/google/a/g/aa;

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
    .line 800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/g/p;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/google/a/g/aa;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/g/aa;
    .locals 1

    .prologue
    .line 800
    const-class v0, Lcom/google/a/g/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/aa;

    return-object v0
.end method

.method public static values()[Lcom/google/a/g/aa;
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lcom/google/a/g/aa;->$VALUES:[Lcom/google/a/g/aa;

    invoke-virtual {v0}, [Lcom/google/a/g/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/g/aa;

    return-object v0
.end method
