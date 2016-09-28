.class Lcom/getpebble/android/main/sections/mypebble/fragment/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/cz;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    .line 186
    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;->cancel(Z)Z

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cv;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cz;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/cz;)Lcom/getpebble/android/main/sections/mypebble/fragment/cz;

    goto :goto_0
.end method
