.class public final enum Lcom/getpebble/android/common/model/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/p;

.field public static final enum ICON_AND_SUBTITLE:Lcom/getpebble/android/common/model/p;


# instance fields
.field public final serializedValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    new-instance v0, Lcom/getpebble/android/common/model/p;

    const-string v1, "ICON_AND_SUBTITLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/common/model/p;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/common/model/p;->ICON_AND_SUBTITLE:Lcom/getpebble/android/common/model/p;

    .line 335
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/getpebble/android/common/model/p;

    sget-object v1, Lcom/getpebble/android/common/model/p;->ICON_AND_SUBTITLE:Lcom/getpebble/android/common/model/p;

    aput-object v1, v0, v2

    sput-object v0, Lcom/getpebble/android/common/model/p;->$VALUES:[Lcom/getpebble/android/common/model/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 341
    iput-byte p3, p0, Lcom/getpebble/android/common/model/p;->serializedValue:B

    .line 342
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/p;
    .locals 1

    .prologue
    .line 335
    const-class v0, Lcom/getpebble/android/common/model/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/p;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/p;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/getpebble/android/common/model/p;->$VALUES:[Lcom/getpebble/android/common/model/p;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/p;

    return-object v0
.end method
