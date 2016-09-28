.class abstract enum Lcom/google/a/a/ar;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/ar;",
        ">;",
        "Lcom/google/a/a/ak",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/a/ar;

.field public static final enum ALWAYS_FALSE:Lcom/google/a/a/ar;

.field public static final enum ALWAYS_TRUE:Lcom/google/a/a/ar;

.field public static final enum IS_NULL:Lcom/google/a/a/ar;

.field public static final enum NOT_NULL:Lcom/google/a/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    new-instance v0, Lcom/google/a/a/as;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/ar;->ALWAYS_TRUE:Lcom/google/a/a/ar;

    .line 283
    new-instance v0, Lcom/google/a/a/at;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lcom/google/a/a/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/ar;->ALWAYS_FALSE:Lcom/google/a/a/ar;

    .line 295
    new-instance v0, Lcom/google/a/a/au;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lcom/google/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/ar;->IS_NULL:Lcom/google/a/a/ar;

    .line 307
    new-instance v0, Lcom/google/a/a/av;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lcom/google/a/a/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/a/ar;->NOT_NULL:Lcom/google/a/a/ar;

    .line 269
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/a/ar;

    sget-object v1, Lcom/google/a/a/ar;->ALWAYS_TRUE:Lcom/google/a/a/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/a/ar;->ALWAYS_FALSE:Lcom/google/a/a/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/a/ar;->IS_NULL:Lcom/google/a/a/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/ar;->NOT_NULL:Lcom/google/a/a/ar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/a/ar;->$VALUES:[Lcom/google/a/a/ar;

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
    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/a/am;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/google/a/a/ar;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/ar;
    .locals 1

    .prologue
    .line 269
    const-class v0, Lcom/google/a/a/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/ar;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/ar;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/google/a/a/ar;->$VALUES:[Lcom/google/a/a/ar;

    invoke-virtual {v0}, [Lcom/google/a/a/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/ar;

    return-object v0
.end method


# virtual methods
.method withNarrowedType()Lcom/google/a/a/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/a/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 321
    return-object p0
.end method
