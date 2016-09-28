.class Lcom/getpebble/android/main/sections/mypebble/fragment/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 164
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->WEATHER_UNITS:Lcom/getpebble/android/common/b/b/e;

    invoke-static {}, Lcom/getpebble/android/g/w;->c()Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->from(Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    move-result-object v2

    .line 167
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 182
    :goto_0
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v3, v4, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/dj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void

    .line 169
    :pswitch_1
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 170
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->METRIC:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 173
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 174
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->IMPERIAL:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 177
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    .line 178
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/dc;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    sget-object v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->HYBRID:Lcom/getpebble/android/common/model/timeline/weatherchannel/b;

    iget-object v4, v4, Lcom/getpebble/android/common/model/timeline/weatherchannel/b;->unitsTypeName:Ljava/lang/String;

    invoke-static {v3, v4, v5, v5, v6}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f015c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
