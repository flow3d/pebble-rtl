.class public final enum Lcom/getpebble/android/framework/l/b/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bd;

.field public static final enum FACTORY:Lcom/getpebble/android/framework/l/b/bd;

.field public static final enum SYSTEM:Lcom/getpebble/android/framework/l/b/bd;


# instance fields
.field private final mEndpointId:Lcom/getpebble/android/bluetooth/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/getpebble/android/framework/l/b/bd;

    const-string v1, "SYSTEM"

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/bd;-><init>(Ljava/lang/String;ILcom/getpebble/android/bluetooth/f/a;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bd;->SYSTEM:Lcom/getpebble/android/framework/l/b/bd;

    .line 59
    new-instance v0, Lcom/getpebble/android/framework/l/b/bd;

    const-string v1, "FACTORY"

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/bd;-><init>(Ljava/lang/String;ILcom/getpebble/android/bluetooth/f/a;)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bd;->FACTORY:Lcom/getpebble/android/framework/l/b/bd;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bd;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bd;->SYSTEM:Lcom/getpebble/android/framework/l/b/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/bd;->FACTORY:Lcom/getpebble/android/framework/l/b/bd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/b/bd;->$VALUES:[Lcom/getpebble/android/framework/l/b/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/getpebble/android/bluetooth/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/bd;->mEndpointId:Lcom/getpebble/android/bluetooth/f/a;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bd;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/getpebble/android/framework/l/b/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bd;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bd;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/getpebble/android/framework/l/b/bd;->$VALUES:[Lcom/getpebble/android/framework/l/b/bd;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bd;

    return-object v0
.end method


# virtual methods
.method public getEndpointId()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/bd;->mEndpointId:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method
