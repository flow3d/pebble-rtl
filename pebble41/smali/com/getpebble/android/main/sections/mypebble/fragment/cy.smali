.class Lcom/getpebble/android/main/sections/mypebble/fragment/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cy;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cy;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/ak;->notifyDataSetChanged()V

    .line 386
    return-void
.end method
