.class public final enum Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Acceptable:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum Excellent:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum Good:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum NoAccel:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum NoSignal:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum OffWrist:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum Poor:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

.field public static final enum Worst:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;


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

    .line 283
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "NoAccel"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoAccel:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 285
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "OffWrist"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->OffWrist:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 287
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "NoSignal"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoSignal:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 289
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "Worst"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Worst:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 291
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "Poor"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Poor:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 293
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "Acceptable"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Acceptable:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 295
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "Good"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Good:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 297
    new-instance v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    const-string v1, "Excellent"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Excellent:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 282
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoAccel:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->OffWrist:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoSignal:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Worst:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Poor:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Acceptable:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Good:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Excellent:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->$VALUES:[Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    .line 299
    const-class v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->value:I

    .line 305
    return-void
.end method

.method public static fromValue(I)Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;
    .locals 1

    .prologue
    .line 311
    packed-switch p0, :pswitch_data_0

    .line 320
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 312
    :pswitch_0
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoAccel:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 313
    :pswitch_1
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->OffWrist:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 314
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->NoSignal:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 315
    :pswitch_3
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Worst:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 316
    :pswitch_4
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Poor:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 317
    :pswitch_5
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Acceptable:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 318
    :pswitch_6
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Good:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 319
    :pswitch_7
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->Excellent:Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    goto :goto_0

    .line 311
    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;
    .locals 1

    .prologue
    .line 282
    const-class v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->$VALUES:[Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    invoke-virtual {v0}, [Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/getpebble/pipeline/MeasurementSet$HeartRateQuality;->value:I

    return v0
.end method
