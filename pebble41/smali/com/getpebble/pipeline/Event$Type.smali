.class public final enum Lcom/getpebble/pipeline/Event$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/pipeline/Event$Type;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/pipeline/Event$Type;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter",
            "<",
            "Lcom/getpebble/pipeline/Event$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DeepSleepEvent:Lcom/getpebble/pipeline/Event$Type;

.field public static final enum NotificationEvent:Lcom/getpebble/pipeline/Event$Type;

.field public static final enum SleepEvent:Lcom/getpebble/pipeline/Event$Type;

.field public static final enum UnknownEvent:Lcom/getpebble/pipeline/Event$Type;

.field public static final enum ViewHealthChart:Lcom/getpebble/pipeline/Event$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    new-instance v0, Lcom/getpebble/pipeline/Event$Type;

    const-string v1, "UnknownEvent"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/pipeline/Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->UnknownEvent:Lcom/getpebble/pipeline/Event$Type;

    .line 292
    new-instance v0, Lcom/getpebble/pipeline/Event$Type;

    const-string v1, "SleepEvent"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/pipeline/Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->SleepEvent:Lcom/getpebble/pipeline/Event$Type;

    .line 294
    new-instance v0, Lcom/getpebble/pipeline/Event$Type;

    const-string v1, "DeepSleepEvent"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/pipeline/Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->DeepSleepEvent:Lcom/getpebble/pipeline/Event$Type;

    .line 296
    new-instance v0, Lcom/getpebble/pipeline/Event$Type;

    const-string v1, "NotificationEvent"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/pipeline/Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->NotificationEvent:Lcom/getpebble/pipeline/Event$Type;

    .line 298
    new-instance v0, Lcom/getpebble/pipeline/Event$Type;

    const-string v1, "ViewHealthChart"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/pipeline/Event$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->ViewHealthChart:Lcom/getpebble/pipeline/Event$Type;

    .line 286
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/pipeline/Event$Type;

    sget-object v1, Lcom/getpebble/pipeline/Event$Type;->UnknownEvent:Lcom/getpebble/pipeline/Event$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/pipeline/Event$Type;->SleepEvent:Lcom/getpebble/pipeline/Event$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/pipeline/Event$Type;->DeepSleepEvent:Lcom/getpebble/pipeline/Event$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/pipeline/Event$Type;->NotificationEvent:Lcom/getpebble/pipeline/Event$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/pipeline/Event$Type;->ViewHealthChart:Lcom/getpebble/pipeline/Event$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->$VALUES:[Lcom/getpebble/pipeline/Event$Type;

    .line 300
    const-class v0, Lcom/getpebble/pipeline/Event$Type;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object v0

    sput-object v0, Lcom/getpebble/pipeline/Event$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 305
    iput p3, p0, Lcom/getpebble/pipeline/Event$Type;->value:I

    .line 306
    return-void
.end method

.method public static fromValue(I)Lcom/getpebble/pipeline/Event$Type;
    .locals 1

    .prologue
    .line 312
    packed-switch p0, :pswitch_data_0

    .line 318
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 313
    :pswitch_0
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->UnknownEvent:Lcom/getpebble/pipeline/Event$Type;

    goto :goto_0

    .line 314
    :pswitch_1
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->SleepEvent:Lcom/getpebble/pipeline/Event$Type;

    goto :goto_0

    .line 315
    :pswitch_2
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->DeepSleepEvent:Lcom/getpebble/pipeline/Event$Type;

    goto :goto_0

    .line 316
    :pswitch_3
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->NotificationEvent:Lcom/getpebble/pipeline/Event$Type;

    goto :goto_0

    .line 317
    :pswitch_4
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->ViewHealthChart:Lcom/getpebble/pipeline/Event$Type;

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/pipeline/Event$Type;
    .locals 1

    .prologue
    .line 286
    const-class v0, Lcom/getpebble/pipeline/Event$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/pipeline/Event$Type;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/pipeline/Event$Type;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/getpebble/pipeline/Event$Type;->$VALUES:[Lcom/getpebble/pipeline/Event$Type;

    invoke-virtual {v0}, [Lcom/getpebble/pipeline/Event$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/pipeline/Event$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/getpebble/pipeline/Event$Type;->value:I

    return v0
.end method
