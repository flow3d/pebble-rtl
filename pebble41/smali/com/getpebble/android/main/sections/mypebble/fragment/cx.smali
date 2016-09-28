.class Lcom/getpebble/android/main/sections/mypebble/fragment/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/cw;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/cw;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/cw;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/cw;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cx;->a:Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V

    .line 218
    return-void
.end method
