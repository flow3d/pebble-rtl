.class public Lcom/getpebble/android/common/model/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/Short;

.field private c:Lcom/getpebble/android/framework/timeline/m;

.field private d:Ljava/lang/Short;

.field private e:Ljava/lang/Short;

.field private f:Lcom/getpebble/android/framework/timeline/m;

.field private g:Ljava/lang/Short;

.field private h:Ljava/lang/Short;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7fff

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->b:Ljava/lang/Short;

    .line 148
    sget-object v0, Lcom/getpebble/android/framework/timeline/m;->UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->c:Lcom/getpebble/android/framework/timeline/m;

    .line 149
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->d:Ljava/lang/Short;

    .line 150
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->e:Ljava/lang/Short;

    .line 151
    sget-object v0, Lcom/getpebble/android/framework/timeline/m;->UNKNOWN:Lcom/getpebble/android/framework/timeline/m;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->f:Lcom/getpebble/android/framework/timeline/m;

    .line 152
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->g:Ljava/lang/Short;

    .line 153
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->h:Ljava/lang/Short;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/common/model/ff;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/fe;)Lcom/getpebble/android/common/model/ff;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/getpebble/android/common/model/ff;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ff;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->a(Ljava/util/UUID;)V

    .line 226
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->d:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->a(Ljava/lang/Short;)V

    .line 227
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->e:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->a(Lcom/getpebble/android/framework/timeline/m;)V

    .line 228
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->f:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->b(Ljava/lang/Short;)V

    .line 229
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->g:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->c(Ljava/lang/Short;)V

    .line 230
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->h:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->b(Lcom/getpebble/android/framework/timeline/m;)V

    .line 231
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->i:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->d(Ljava/lang/Short;)V

    .line 232
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->j:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->e(Ljava/lang/Short;)V

    .line 233
    iget-object v1, p0, Lcom/getpebble/android/common/model/fe;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ff;->a(Ljava/lang/String;)V

    .line 234
    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/ff;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->d:Ljava/lang/Short;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/getpebble/android/common/model/fe;
    .locals 12

    .prologue
    .line 216
    iget-object v0, p0, Lcom/getpebble/android/common/model/ff;->a:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "locationUuid cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 220
    new-instance v0, Lcom/getpebble/android/common/model/fe;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/common/model/ff;->b:Ljava/lang/Short;

    iget-object v3, p0, Lcom/getpebble/android/common/model/ff;->c:Lcom/getpebble/android/framework/timeline/m;

    iget-object v4, p0, Lcom/getpebble/android/common/model/ff;->d:Ljava/lang/Short;

    iget-object v5, p0, Lcom/getpebble/android/common/model/ff;->e:Ljava/lang/Short;

    iget-object v6, p0, Lcom/getpebble/android/common/model/ff;->f:Lcom/getpebble/android/framework/timeline/m;

    iget-object v7, p0, Lcom/getpebble/android/common/model/ff;->g:Ljava/lang/Short;

    iget-object v8, p0, Lcom/getpebble/android/common/model/ff;->h:Ljava/lang/Short;

    iget-object v9, p0, Lcom/getpebble/android/common/model/ff;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/model/fe;-><init>(Ljava/util/UUID;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Lcom/getpebble/android/framework/timeline/m;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/timeline/m;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->c:Lcom/getpebble/android/framework/timeline/m;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->b:Ljava/lang/Short;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/getpebble/android/common/model/ff;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->a:Ljava/util/UUID;

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/framework/timeline/m;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->f:Lcom/getpebble/android/framework/timeline/m;

    .line 199
    return-void
.end method

.method public b(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->d:Ljava/lang/Short;

    goto :goto_0
.end method

.method public c(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->e:Ljava/lang/Short;

    goto :goto_0
.end method

.method public d(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->g:Ljava/lang/Short;

    goto :goto_0
.end method

.method public e(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/common/model/ff;->h:Ljava/lang/Short;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherAppForecastModel.Record.Builder{locationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->b:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentWeatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->c:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayHighTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->d:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->e:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowWeatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->f:Lcom/getpebble/android/framework/timeline/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowHighTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->g:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tomorrowLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->h:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortPhrase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ff;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
