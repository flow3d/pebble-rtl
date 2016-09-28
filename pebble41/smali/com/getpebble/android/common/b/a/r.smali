.class public Lcom/getpebble/android/common/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field a:Lcom/getpebble/android/common/model/cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/b/a/r;->a(Lcom/getpebble/android/common/model/cx;)V

    .line 26
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->F()Lcom/getpebble/android/framework/e/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/e/ag;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 29
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/getpebble/android/common/b/a/r;->a(Lcom/getpebble/android/common/model/cx;)V

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-char v4, v2, v0

    .line 82
    const/16 v5, 0x3a

    if-eq v4, v5, :cond_0

    .line 83
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/getpebble/android/common/model/cx;)V
    .locals 6

    .prologue
    .line 38
    iput-object p1, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    .line 41
    const-class v2, Lcom/getpebble/android/a/d;

    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v3

    .line 44
    const-string v0, "device"

    invoke-static {v3, v0}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 45
    const-string v1, "remote_device"

    invoke-static {v0, v1}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/common/b/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "bt_address"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "firmware_description"

    invoke-static {v4, v0}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 52
    const-string v1, "version"

    invoke-static {v0, v1}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 54
    const-string v1, "firmware"

    invoke-static {v0, v1}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    const-string v5, "fw_version"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, ""

    .line 59
    iget-object v5, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v5, v5, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v5, :cond_0

    .line 60
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->recoveryFwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    const-string v5, "recovery_fw_version"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwRevision:Ljava/lang/String;

    .line 67
    :goto_2
    const-string v1, "hw_version"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    move-object v1, v0

    .line 69
    :goto_3
    const-string v0, "serial_number"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v5, "transport"

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/getpebble/android/common/b/a/r;->a:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 71
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v0

    .line 70
    :goto_4
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "type"

    const-string v5, "watch"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "identity"

    invoke-static {v3, v0}, Lcom/getpebble/android/a/d;->getOrCreateChildMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 75
    const-string v3, "serial_number"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 46
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 56
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 66
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 68
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto :goto_3

    .line 71
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public e_()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/getpebble/android/common/b/a/r;->a(Lcom/getpebble/android/common/model/cx;)V

    .line 93
    return-void
.end method
