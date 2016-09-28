.class public final enum Lcom/getpebble/android/common/model/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/al;

.field public static final enum LOCAL:Lcom/getpebble/android/common/model/al;

.field public static final enum SYSTEM:Lcom/getpebble/android/common/model/al;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/al;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/al;->SYSTEM:Lcom/getpebble/android/common/model/al;

    .line 59
    new-instance v0, Lcom/getpebble/android/common/model/al;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/model/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/model/al;->LOCAL:Lcom/getpebble/android/common/model/al;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/al;

    sget-object v1, Lcom/getpebble/android/common/model/al;->SYSTEM:Lcom/getpebble/android/common/model/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/al;->LOCAL:Lcom/getpebble/android/common/model/al;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/common/model/al;->$VALUES:[Lcom/getpebble/android/common/model/al;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/al;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/getpebble/android/common/model/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/al;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/al;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/getpebble/android/common/model/al;->$VALUES:[Lcom/getpebble/android/common/model/al;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/al;

    return-object v0
.end method
