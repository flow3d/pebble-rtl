.class synthetic Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Lcom/getpebble/android/framework/q/b;->values()[Lcom/getpebble/android/framework/q/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;->$SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;->$SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I

    sget-object v1, Lcom/getpebble/android/framework/q/b;->TODAY:Lcom/getpebble/android/framework/q/b;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/q/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;->$SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I

    sget-object v1, Lcom/getpebble/android/framework/q/b;->TOMORROW:Lcom/getpebble/android/framework/q/b;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/q/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherChannelDataModels$1;->$SwitchMap$com$getpebble$android$framework$weather$WeatherChannelManager$Day:[I

    sget-object v1, Lcom/getpebble/android/framework/q/b;->DAY_AFTER_TOMORROW:Lcom/getpebble/android/framework/q/b;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/q/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
