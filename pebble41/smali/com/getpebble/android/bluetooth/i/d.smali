.class public final enum Lcom/getpebble/android/bluetooth/i/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum ERROR:Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum OFF:Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum ON:Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum TURNING_OFF:Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum TURNING_ON:Lcom/getpebble/android/bluetooth/i/d;

.field public static final enum UNKNOWN:Lcom/getpebble/android/bluetooth/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "TURNING_OFF"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->TURNING_OFF:Lcom/getpebble/android/bluetooth/i/d;

    .line 79
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->OFF:Lcom/getpebble/android/bluetooth/i/d;

    .line 80
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "TURNING_ON"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->TURNING_ON:Lcom/getpebble/android/bluetooth/i/d;

    .line 81
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->ON:Lcom/getpebble/android/bluetooth/i/d;

    .line 82
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->ERROR:Lcom/getpebble/android/bluetooth/i/d;

    .line 83
    new-instance v0, Lcom/getpebble/android/bluetooth/i/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/bluetooth/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/d;

    .line 77
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/i/d;

    sget-object v1, Lcom/getpebble/android/bluetooth/i/d;->TURNING_OFF:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/bluetooth/i/d;->OFF:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/i/d;->TURNING_ON:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/i/d;->ON:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/i/d;->ERROR:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/i/d;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/i/d;->$VALUES:[Lcom/getpebble/android/bluetooth/i/d;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/getpebble/android/bluetooth/i/e;)Lcom/getpebble/android/bluetooth/i/d;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/getpebble/android/bluetooth/i/c;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->UNKNOWN:Lcom/getpebble/android/bluetooth/i/d;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->OFF:Lcom/getpebble/android/bluetooth/i/d;

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->TURNING_OFF:Lcom/getpebble/android/bluetooth/i/d;

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->ON:Lcom/getpebble/android/bluetooth/i/d;

    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->TURNING_ON:Lcom/getpebble/android/bluetooth/i/d;

    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->ERROR:Lcom/getpebble/android/bluetooth/i/d;

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/i/d;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/getpebble/android/bluetooth/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/i/d;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/i/d;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/getpebble/android/bluetooth/i/d;->$VALUES:[Lcom/getpebble/android/bluetooth/i/d;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/i/d;

    return-object v0
.end method
