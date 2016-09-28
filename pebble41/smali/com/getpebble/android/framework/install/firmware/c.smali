.class public Lcom/getpebble/android/framework/install/firmware/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/getpebble/android/framework/install/firmware/h;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->a:Z

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "FirmwareInstallManager"

    const-string v1, "Cannot get firmware bundle, context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/b;

    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/install/firmware/b;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/install/firmware/b;->a(Landroid/net/Uri;)Lcom/getpebble/android/common/framework/install/a;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/firmware/a;

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/getpebble/android/framework/firmware/a;

    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/firmware/a;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/firmware/a;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const-string v0, "FirmwareInstallManager"

    const-string v1, "No firmware found for device."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/install/firmware/b;

    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/framework/install/firmware/b;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/install/firmware/b;->a(Landroid/net/Uri;)Lcom/getpebble/android/common/framework/install/a;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/firmware/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/install/firmware/c;Landroid/net/Uri;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Landroid/net/Uri;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V
    .locals 3

    .prologue
    .line 164
    const-string v0, "FirmwareInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending install result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2, p3}, Lcom/getpebble/android/common/model/FrameworkState;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 166
    invoke-direct {p0, p1, p3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/framework/g/bm;)V

    .line 167
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/framework/g/bm;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "FirmwareInstallManager"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->d:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/getpebble/android/framework/install/firmware/g;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/framework/g/bm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    const-string v0, "FirmwareInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not initing an endpoint set (waiting for reboot); forcing disconnection for result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->b:Lcom/getpebble/android/framework/install/firmware/h;

    .line 201
    monitor-enter p0

    .line 202
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->a:Z

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    return-void

    .line 177
    :pswitch_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->c:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/b/a;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/b/a;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/getpebble/android/framework/b/a;Ljava/lang/Runnable;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "FirmwareInstallManager"

    const-string v1, "installAsync()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "FirmwareInstallManager"

    const-string v1, "Attempting to install before a previous attempt completed. Aborting."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit p0

    .line 106
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->a:Z

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v0, "FirmwareInstallManager"

    const-string v1, "Initializing..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->d:Z

    .line 88
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->IN_PROGRESS:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p3, v0}, Lcom/getpebble/android/common/model/FrameworkState;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 89
    invoke-virtual {p1}, Lcom/getpebble/android/framework/b/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->c:Z

    .line 90
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/f;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/framework/install/firmware/f;-><init>(Lcom/getpebble/android/framework/install/firmware/c;Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/f;->submit()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 113
    const-string v0, "FirmwareInstallManager"

    const-string v1, "Failed to find bundle"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    :goto_0
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->c(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->BUNDLE_NOT_FOUND:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, p2, p3, v0}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    .line 138
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/h;

    invoke-direct {v0, p0, p2, p3}, Lcom/getpebble/android/framework/install/firmware/h;-><init>(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/c;->b:Lcom/getpebble/android/framework/install/firmware/h;

    .line 121
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->k()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    .line 123
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 124
    new-instance v2, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v1

    iget-object v1, v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->mTypeName:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/getpebble/android/common/model/FrameworkState;->a(Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;)V

    .line 127
    :cond_2
    new-instance v0, Lcom/getpebble/android/framework/g/bf;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/c;->b:Lcom/getpebble/android/framework/install/firmware/h;

    .line 128
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/firmware/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/getpebble/android/framework/g/bf;-><init>(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/g/bo;Landroid/content/ContentResolver;)V

    .line 129
    invoke-virtual {p2, v0}, Lcom/getpebble/android/framework/b/a;->b(Lcom/getpebble/android/framework/g/ah;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getpebble/android/framework/install/firmware/c;->d:Z

    .line 130
    iget-boolean v1, p0, Lcom/getpebble/android/framework/install/firmware/c;->d:Z

    if-nez v1, :cond_3

    .line 131
    const-string v0, "FirmwareInstallManager"

    const-string v1, "Couldn\'t set firmware install endpoint set"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->ENDPOINT_NOT_ACTIVE:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, p2, p3, v0}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    .line 133
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->e()V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bf;->j()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/framework/g/bm;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/b/a;Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "FirmwareInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installFirmware() device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/b/a;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/d;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/getpebble/android/framework/install/firmware/d;-><init>(Lcom/getpebble/android/framework/install/firmware/c;Landroid/net/Uri;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 57
    invoke-direct {p0, p1, v0, p3}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Ljava/lang/Runnable;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 58
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "FirmwareInstallManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installFirmwareForRecovery() device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/b/a;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/framework/install/firmware/e;-><init>(Lcom/getpebble/android/framework/install/firmware/c;Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/framework/install/firmware/c;->a(Lcom/getpebble/android/framework/b/a;Ljava/lang/Runnable;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 73
    return-void
.end method
