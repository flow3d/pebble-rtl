.class public final enum Lcom/getpebble/android/framework/l/b/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/au;

.field public static final enum ACCEL:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum BTLE:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum CAMERA_FRONT:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum CAMERA_REAR:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum COMPASS:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum GPS:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum GYRO:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum SMS:Lcom/getpebble/android/framework/l/b/au;

.field public static final enum TELEPHONY:Lcom/getpebble/android/framework/l/b/au;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "TELEPHONY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->TELEPHONY:Lcom/getpebble/android/framework/l/b/au;

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "SMS"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->SMS:Lcom/getpebble/android/framework/l/b/au;

    .line 109
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "GPS"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->GPS:Lcom/getpebble/android/framework/l/b/au;

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "BTLE"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->BTLE:Lcom/getpebble/android/framework/l/b/au;

    .line 111
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "CAMERA_FRONT"

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->CAMERA_FRONT:Lcom/getpebble/android/framework/l/b/au;

    .line 112
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "CAMERA_REAR"

    const/4 v2, 0x5

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->CAMERA_REAR:Lcom/getpebble/android/framework/l/b/au;

    .line 113
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "ACCEL"

    const/4 v2, 0x6

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->ACCEL:Lcom/getpebble/android/framework/l/b/au;

    .line 114
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "GYRO"

    const/4 v2, 0x7

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->GYRO:Lcom/getpebble/android/framework/l/b/au;

    .line 115
    new-instance v0, Lcom/getpebble/android/framework/l/b/au;

    const-string v1, "COMPASS"

    const/16 v2, 0x8

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->COMPASS:Lcom/getpebble/android/framework/l/b/au;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/au;

    sget-object v1, Lcom/getpebble/android/framework/l/b/au;->TELEPHONY:Lcom/getpebble/android/framework/l/b/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/au;->SMS:Lcom/getpebble/android/framework/l/b/au;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/au;->GPS:Lcom/getpebble/android/framework/l/b/au;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/au;->BTLE:Lcom/getpebble/android/framework/l/b/au;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/au;->CAMERA_FRONT:Lcom/getpebble/android/framework/l/b/au;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/au;->CAMERA_REAR:Lcom/getpebble/android/framework/l/b/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/au;->ACCEL:Lcom/getpebble/android/framework/l/b/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/au;->GYRO:Lcom/getpebble/android/framework/l/b/au;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/b/au;->COMPASS:Lcom/getpebble/android/framework/l/b/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/au;->$VALUES:[Lcom/getpebble/android/framework/l/b/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/getpebble/android/framework/l/b/au;->id:I

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/au;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/getpebble/android/framework/l/b/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/au;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/au;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/getpebble/android/framework/l/b/au;->$VALUES:[Lcom/getpebble/android/framework/l/b/au;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/au;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/getpebble/android/framework/l/b/au;->id:I

    return v0
.end method
