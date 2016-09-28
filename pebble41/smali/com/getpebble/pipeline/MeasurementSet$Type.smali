.class public final enum Lcom/getpebble/pipeline/MeasurementSet$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/pipeline/MeasurementSet$Type;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ActiveGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum BPM:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum DistanceCM:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum HRQuality:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum Light:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum Orientation:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum RR:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum RestingGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum Steps:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum Temperature:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum TimeMS:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum UnknownEvent:Lcom/getpebble/pipeline/MeasurementSet$Type;

.field public static final enum VMC:Lcom/getpebble/pipeline/MeasurementSet$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "UnknownEvent"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->UnknownEvent:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 340
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "TimeMS"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->TimeMS:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 345
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "VMC"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->VMC:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 350
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "Steps"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Steps:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 355
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "DistanceCM"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->DistanceCM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 360
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "RestingGCalories"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->RestingGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 365
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "ActiveGCalories"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->ActiveGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 370
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "BPM"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->BPM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 375
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "RR"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->RR:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 380
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "Orientation"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Orientation:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 385
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "Light"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Light:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 390
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "Temperature"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Temperature:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 395
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    const-string v1, "HRQuality"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->HRQuality:Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 330
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/getpebble/pipeline/MeasurementSet$Type;

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$Type;->UnknownEvent:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$Type;->TimeMS:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$Type;->VMC:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$Type;->Steps:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$Type;->DistanceCM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->RestingGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->ActiveGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->BPM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->RR:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->Orientation:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->Light:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->Temperature:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$Type;->HRQuality:Lcom/getpebble/pipeline/MeasurementSet$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->$VALUES:[Lcom/getpebble/pipeline/MeasurementSet$Type;

    .line 397
    const-class v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput p3, p0, Lcom/getpebble/pipeline/MeasurementSet$Type;->value:I

    .line 403
    return-void
.end method

.method public static fromValue(I)Lcom/getpebble/pipeline/MeasurementSet$Type;
    .locals 1

    .prologue
    .line 409
    packed-switch p0, :pswitch_data_0

    .line 423
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 410
    :pswitch_0
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->UnknownEvent:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 411
    :pswitch_1
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->TimeMS:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 412
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->VMC:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 413
    :pswitch_3
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Steps:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 414
    :pswitch_4
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->DistanceCM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 415
    :pswitch_5
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->RestingGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 416
    :pswitch_6
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->ActiveGCalories:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 417
    :pswitch_7
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->BPM:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 418
    :pswitch_8
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->RR:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 419
    :pswitch_9
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Orientation:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 420
    :pswitch_a
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Light:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 421
    :pswitch_b
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->Temperature:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 422
    :pswitch_c
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->HRQuality:Lcom/getpebble/pipeline/MeasurementSet$Type;

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/pipeline/MeasurementSet$Type;
    .locals 1

    .prologue
    .line 330
    const-class v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/MeasurementSet$Type;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/pipeline/MeasurementSet$Type;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$Type;->$VALUES:[Lcom/getpebble/pipeline/MeasurementSet$Type;

    invoke-virtual {v0}, [Lcom/getpebble/pipeline/MeasurementSet$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/pipeline/MeasurementSet$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/getpebble/pipeline/MeasurementSet$Type;->value:I

    return v0
.end method
