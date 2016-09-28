.class public final enum Lcom/google/c/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/a/l;

.field public static final enum E164:Lcom/google/c/a/l;

.field public static final enum INTERNATIONAL:Lcom/google/c/a/l;

.field public static final enum NATIONAL:Lcom/google/c/a/l;

.field public static final enum RFC3966:Lcom/google/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    new-instance v0, Lcom/google/c/a/l;

    const-string v1, "E164"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/l;->E164:Lcom/google/c/a/l;

    .line 382
    new-instance v0, Lcom/google/c/a/l;

    const-string v1, "INTERNATIONAL"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/l;->INTERNATIONAL:Lcom/google/c/a/l;

    .line 383
    new-instance v0, Lcom/google/c/a/l;

    const-string v1, "NATIONAL"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/l;->NATIONAL:Lcom/google/c/a/l;

    .line 384
    new-instance v0, Lcom/google/c/a/l;

    const-string v1, "RFC3966"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/l;->RFC3966:Lcom/google/c/a/l;

    .line 380
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/c/a/l;

    sget-object v1, Lcom/google/c/a/l;->E164:Lcom/google/c/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/l;->INTERNATIONAL:Lcom/google/c/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/l;->NATIONAL:Lcom/google/c/a/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/l;->RFC3966:Lcom/google/c/a/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/a/l;->$VALUES:[Lcom/google/c/a/l;

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
    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/l;
    .locals 1

    .prologue
    .line 380
    const-class v0, Lcom/google/c/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/l;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/l;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Lcom/google/c/a/l;->$VALUES:[Lcom/google/c/a/l;

    invoke-virtual {v0}, [Lcom/google/c/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/l;

    return-object v0
.end method
