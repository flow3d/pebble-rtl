.class public Lcom/getpebble/android/common/model/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeTransport:Lcom/getpebble/android/bluetooth/Transport;

.field public final capabilities:Lcom/getpebble/android/framework/o/b;

.field public final color:Lcom/getpebble/android/common/model/co;

.field public final connectionGoal:Lcom/getpebble/android/common/model/av;

.field public final connectionStatus:Lcom/getpebble/android/common/model/aw;

.field public final currentRunningApp:Ljava/util/UUID;

.field public final extraUiStatus:Ljava/lang/String;

.field public final fwVersion:Lcom/getpebble/android/common/model/bd;

.field public final healthInsightsVersion:I

.field public final hwPlatform:Lcom/getpebble/android/common/model/bl;

.field public final hwRevision:Ljava/lang/String;

.field public final isRunningRecoveryFw:Z

.field public final isoLocale:Ljava/lang/String;

.field public final languageVersion:I

.field public final lastConnectedTimeMillis:J

.field public final pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field public final recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

.field public final serialNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;ZLcom/getpebble/android/common/model/aw;JLjava/util/UUID;Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/model/av;Ljava/lang/String;ILcom/getpebble/android/framework/o/b;ILcom/getpebble/android/bluetooth/Transport;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 203
    iput-object p2, p0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/getpebble/android/common/model/cx;->hwRevision:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 206
    iput-object p5, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    .line 207
    iput-object p6, p0, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    .line 208
    iput-boolean p7, p0, Lcom/getpebble/android/common/model/cx;->isRunningRecoveryFw:Z

    .line 209
    iput-object p8, p0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    .line 210
    iput-wide p9, p0, Lcom/getpebble/android/common/model/cx;->lastConnectedTimeMillis:J

    .line 211
    iput-object p11, p0, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    .line 212
    iput-object p12, p0, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    .line 213
    iput-object p13, p0, Lcom/getpebble/android/common/model/cx;->connectionGoal:Lcom/getpebble/android/common/model/av;

    .line 214
    iput-object p14, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    .line 215
    move/from16 v0, p15

    iput v0, p0, Lcom/getpebble/android/common/model/cx;->languageVersion:I

    .line 216
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    .line 217
    move/from16 v0, p17

    iput v0, p0, Lcom/getpebble/android/common/model/cx;->healthInsightsVersion:I

    .line 218
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/getpebble/android/common/model/cx;->activeTransport:Lcom/getpebble/android/bluetooth/Transport;

    .line 219
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/getpebble/android/common/model/cx;->extraUiStatus:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public static getEmptyRecord()Lcom/getpebble/android/common/model/cx;
    .locals 21

    .prologue
    .line 223
    new-instance v1, Lcom/getpebble/android/common/model/cx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/getpebble/android/common/model/cx;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;ZLcom/getpebble/android/common/model/aw;JLjava/util/UUID;Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/model/av;Ljava/lang/String;ILcom/getpebble/android/framework/o/b;ILcom/getpebble/android/bluetooth/Transport;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    if-ne p1, p0, :cond_2

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    instance-of v1, p1, Lcom/getpebble/android/common/model/cx;

    if-eqz v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    check-cast p1, Lcom/getpebble/android/common/model/cx;

    iget-object v1, p1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHwPlatform()Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    return-object v0
.end method

.method public getIsoLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageVersion()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/getpebble/android/common/model/cx;->languageVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 246
    .line 248
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x163

    .line 249
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/getpebble/android/common/model/cx;->getEmptyRecord()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public supportsHeartRateMonitoring()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    sget-object v1, Lcom/getpebble/android/common/model/bk;->HEART_RATE_MONITORING:Lcom/getpebble/android/common/model/bk;

    invoke-interface {v0, v1}, Lcom/getpebble/android/common/model/bl;->hardwareSupports(Lcom/getpebble/android/common/model/bk;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PebbleDeviceRecord[serialNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pebbleDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hwPlatform = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
