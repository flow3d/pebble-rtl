.class public final enum Lcom/getpebble/android/framework/g/cg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/cg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/cg;

.field public static final enum ACK_FAILED:Lcom/getpebble/android/framework/g/cg;

.field public static final enum CANCELLED:Lcom/getpebble/android/framework/g/cg;

.field public static final enum INSTALL_FAILED:Lcom/getpebble/android/framework/g/cg;

.field public static final enum INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

.field public static final enum LOAD_FAILED:Lcom/getpebble/android/framework/g/cg;

.field public static final enum OK:Lcom/getpebble/android/framework/g/cg;

.field public static final enum TIMEOUT:Lcom/getpebble/android/framework/g/cg;

.field public static final enum UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->OK:Lcom/getpebble/android/framework/g/cg;

    .line 487
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->CANCELLED:Lcom/getpebble/android/framework/g/cg;

    .line 488
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "INSTALL_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->INSTALL_FAILED:Lcom/getpebble/android/framework/g/cg;

    .line 489
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "LOAD_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->LOAD_FAILED:Lcom/getpebble/android/framework/g/cg;

    .line 490
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "ACK_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->ACK_FAILED:Lcom/getpebble/android/framework/g/cg;

    .line 491
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "INVALID_CRC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    .line 492
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->TIMEOUT:Lcom/getpebble/android/framework/g/cg;

    .line 493
    new-instance v0, Lcom/getpebble/android/framework/g/cg;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    .line 485
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/getpebble/android/framework/g/cg;

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->OK:Lcom/getpebble/android/framework/g/cg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->CANCELLED:Lcom/getpebble/android/framework/g/cg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->INSTALL_FAILED:Lcom/getpebble/android/framework/g/cg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->LOAD_FAILED:Lcom/getpebble/android/framework/g/cg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->ACK_FAILED:Lcom/getpebble/android/framework/g/cg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/cg;->INVALID_CRC:Lcom/getpebble/android/framework/g/cg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/cg;->TIMEOUT:Lcom/getpebble/android/framework/g/cg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/cg;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/cg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/cg;->$VALUES:[Lcom/getpebble/android/framework/g/cg;

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
    .line 485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/cg;
    .locals 1

    .prologue
    .line 485
    const-class v0, Lcom/getpebble/android/framework/g/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/cg;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/cg;
    .locals 1

    .prologue
    .line 485
    sget-object v0, Lcom/getpebble/android/framework/g/cg;->$VALUES:[Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/cg;

    return-object v0
.end method
