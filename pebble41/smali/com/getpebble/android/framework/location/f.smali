.class public final enum Lcom/getpebble/android/framework/location/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/location/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/location/f;

.field public static final enum LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

.field public static final enum SENSORS_ONLY:Lcom/getpebble/android/framework/location/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    new-instance v0, Lcom/getpebble/android/framework/location/f;

    const-string v1, "LOCATION_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/location/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    .line 288
    new-instance v0, Lcom/getpebble/android/framework/location/f;

    const-string v1, "SENSORS_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/location/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/location/f;->SENSORS_ONLY:Lcom/getpebble/android/framework/location/f;

    .line 286
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/location/f;

    sget-object v1, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/location/f;->SENSORS_ONLY:Lcom/getpebble/android/framework/location/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/location/f;->$VALUES:[Lcom/getpebble/android/framework/location/f;

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
    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/location/f;
    .locals 1

    .prologue
    .line 286
    const-class v0, Lcom/getpebble/android/framework/location/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/location/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/location/f;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/getpebble/android/framework/location/f;->$VALUES:[Lcom/getpebble/android/framework/location/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/location/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/location/f;

    return-object v0
.end method
