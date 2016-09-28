.class public Lcom/getpebble/android/framework/g/bf;
.super Lcom/getpebble/android/framework/g/ah;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static final j:Lcom/getpebble/android/common/model/bd;


# instance fields
.field private c:Lcom/getpebble/android/framework/install/firmware/a;

.field private d:Lcom/getpebble/android/framework/g/bo;

.field private e:Lcom/getpebble/android/framework/g/co;

.field private f:Lcom/google/a/f/e;

.field private final g:Lcom/getpebble/android/framework/g/cd;

.field private h:Lcom/getpebble/android/framework/g/bn;

.field private i:Landroid/content/ContentResolver;

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private final o:Lcom/getpebble/android/framework/g/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/getpebble/android/framework/g/bf;->a:I

    .line 60
    sget v0, Lcom/getpebble/android/framework/g/bf;->a:I

    sput v0, Lcom/getpebble/android/framework/g/bf;->b:I

    .line 69
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    const-string v1, "v3.6.0"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/getpebble/android/framework/g/bf;->j:Lcom/getpebble/android/common/model/bd;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/b/a;Lcom/getpebble/android/framework/install/firmware/a;Lcom/getpebble/android/framework/g/bo;Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/ah;-><init>(Lcom/getpebble/android/framework/b/a;)V

    .line 67
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->NOT_STARTED:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/bf;->k:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/bf;->l:Z

    .line 83
    new-instance v0, Lcom/getpebble/android/framework/g/bg;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/bg;-><init>(Lcom/getpebble/android/framework/g/bf;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->n:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Lcom/getpebble/android/framework/g/bk;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/bk;-><init>(Lcom/getpebble/android/framework/g/bf;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->o:Lcom/getpebble/android/framework/g/ch;

    .line 115
    if-nez p2, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'FirmwareBundle\' must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p4, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'resolver\' must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    .line 122
    iput-object p3, p0, Lcom/getpebble/android/framework/g/bf;->d:Lcom/getpebble/android/framework/g/bo;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->m:Landroid/os/Handler;

    .line 124
    iput-object p4, p0, Lcom/getpebble/android/framework/g/bf;->i:Landroid/content/ContentResolver;

    .line 125
    new-instance v0, Lcom/getpebble/android/framework/g/cd;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/cd;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->o:Lcom/getpebble/android/framework/g/ch;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/framework/g/ch;)Z

    .line 127
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsFwUpdateAcrossDisconnection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 605
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    if-nez v1, :cond_0

    .line 606
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "isFirmwareCompatible: null mFirmwareBundle"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    return v0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 612
    if-nez v2, :cond_1

    .line 613
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "isFirmwareCompatible: Device record is null; assuming incompatible firmware"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_1
    :try_start_0
    iget-object v1, v2, Lcom/getpebble/android/common/model/cx;->hwRevision:Ljava/lang/String;

    iget-object v3, v2, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-direct {p0, v1, v3}, Lcom/getpebble/android/framework/g/bf;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/bl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "isFirmwareCompatible: PBL-21542: Special Pebble Time Steel upgrade!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getHardwareRevision()Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    iget-object v3, v2, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 623
    if-nez v1, :cond_3

    .line 624
    const-string v3, "InstallFirmwareEndpointSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFirmwareCompatible: pbz ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getHardwareRevision()Lcom/getpebble/android/common/model/bl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") not compatible with watch ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 627
    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    .line 629
    const-string v2, "InstallFirmwareEndpointSet"

    const-string v3, "isFirmwareCompatible: isFirmwareCompatible NPE"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bf;Lcom/google/a/f/e;)Lcom/google/a/f/e;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bf;->f:Lcom/google/a/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/g/bm;)V
    .locals 5

    .prologue
    .line 158
    const-string v0, "InstallFirmwareEndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->p()V

    .line 161
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->l()Lcom/getpebble/android/framework/g/bo;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendResult: Listener is null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-virtual {p1, v2}, Lcom/getpebble/android/framework/g/bm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const-string v2, "InstallFirmwareEndpointSet"

    const-string v3, "sendResult: FW update finished successfully. Enabling resumable FW updates"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_ERROR:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 174
    invoke-interface {v0, p1}, Lcom/getpebble/android/framework/g/bo;->b(Lcom/getpebble/android/framework/g/bm;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->e()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "InstallFirmwareEndpointSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendResult: resumed FW update failed. Disable the feature? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/getpebble/android/framework/g/bf;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_ERROR:Lcom/getpebble/android/common/b/b/e;

    iget-boolean v3, p0, Lcom/getpebble/android/framework/g/bf;->l:Z

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 180
    :cond_3
    invoke-interface {v0, p1}, Lcom/getpebble/android/framework/g/bo;->a(Lcom/getpebble/android/framework/g/bm;)V

    goto :goto_1
.end method

.method private a(Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getCrc()Lcom/google/a/f/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 570
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/getpebble/android/common/model/bd;)Z
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lcom/getpebble/android/framework/g/bf;->j:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/common/model/bd;->equalsMajorMinorPoint(Lcom/getpebble/android/common/model/bd;)Z

    move-result v0

    .line 585
    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bf;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/bf;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/getpebble/android/framework/g/bf;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/getpebble/android/common/model/bl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_DVT:Lcom/getpebble/android/common/model/au;

    .line 642
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/getpebble/android/common/model/au;->PEBBLE_SNOWY_EVT2:Lcom/getpebble/android/common/model/au;

    .line 643
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 645
    :goto_0
    if-nez v2, :cond_3

    .line 652
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v2, v1

    .line 643
    goto :goto_0

    .line 648
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getHardwareRevision()Lcom/getpebble/android/common/model/bl;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/au;->PEBBLE_BOBBY_SMILES:Lcom/getpebble/android/common/model/au;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 649
    if-eqz v2, :cond_1

    .line 652
    if-eqz p1, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "smiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/bf;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/getpebble/android/framework/g/bf;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/bf;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bf;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->r()V

    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/co;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->p()V

    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->s()V

    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->t()V

    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/framework/g/bf;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/bf;->l:Z

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/getpebble/android/framework/g/bf;->b:I

    return v0
.end method

.method static synthetic k(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bo;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->l()Lcom/getpebble/android/framework/g/bo;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/getpebble/android/framework/g/bo;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->d:Lcom/getpebble/android/framework/g/bo;

    return-object v0
.end method

.method static synthetic l(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/cd;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    return-object v0
.end method

.method private m()Lcom/getpebble/android/framework/g/ax;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method static synthetic m(Lcom/getpebble/android/framework/g/bf;)Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->f:Lcom/google/a/f/e;

    return-object v0
.end method

.method private n()Lcom/getpebble/android/framework/g/co;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->e:Lcom/getpebble/android/framework/g/co;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/getpebble/android/framework/g/co;

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->m()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/g/co;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->e:Lcom/getpebble/android/framework/g/co;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->e:Lcom/getpebble/android/framework/g/co;

    return-object v0
.end method

.method static synthetic n(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->u()V

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method static synthetic o(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->v()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->k()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    .line 219
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v1

    iget-object v1, v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->mTypeName:Ljava/lang/String;

    .line 220
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 6

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendFirmwareStartMessage()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->q()V

    .line 229
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->WAITING_FOR_SYSTEM_MESSAGE:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 230
    new-instance v0, Lcom/getpebble/android/framework/g/bh;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/bh;-><init>(Lcom/getpebble/android/framework/g/bf;)V

    .line 319
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/g/cp;)V

    .line 321
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendFirmwareStartMessage: Sending set time message to allow FW updates on 3.6.0"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/getpebble/android/framework/l/b/bn;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 328
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_ERROR:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    .line 331
    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_USER:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    .line 332
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->A()Z

    move-result v3

    .line 334
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 338
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->DISABLE_RESUMED_UPDATES_ERROR:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 339
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_STATUS:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/l/b/bh;)V

    .line 347
    :goto_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 341
    :cond_1
    :try_start_1
    const-string v0, "InstallFirmwareEndpointSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFirmwareStartMessage: not attempting to resume update(supported="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " disabled by user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disabled due to last update failing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_START:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/l/b/bh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 7

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendResources()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->SENDING_RESOURCES:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 452
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 456
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 464
    :try_start_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->g()I

    move-result v1

    .line 465
    iget-object v2, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getSize()I

    move-result v2

    .line 467
    iget-object v3, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->getCrc()Lcom/google/a/f/e;

    move-result-object v3

    .line 468
    const/4 v4, 0x0

    .line 470
    iget-object v5, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    sget-object v6, Lcom/getpebble/android/common/framework/install/b;->SYS_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v5, v6}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/common/framework/install/b;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v5

    .line 471
    invoke-virtual {v5, v0}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/io/InputStream;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    const/4 v5, 0x0

    .line 473
    invoke-virtual {v0, v5}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    sub-int/2addr v2, v1

    .line 474
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v3}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/g/cd;->b(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 477
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(Z)Lcom/getpebble/android/framework/g/cd;

    .line 479
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    :try_start_3
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "sendResources: Failed to set up put bytes endpoint when transferring resources"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 460
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->RESOURCE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 8

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendFirmware()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->SENDING_FIRMWARE:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 485
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 488
    :try_start_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 496
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->f()I

    move-result v3

    .line 497
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getSize()I

    move-result v4

    .line 499
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getCrc()Lcom/google/a/f/e;

    move-result-object v5

    .line 501
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v1, v0

    .line 502
    :goto_0
    const-string v0, "InstallFirmwareEndpointSet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendFirmware: isRecoveryBundle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v7}, Lcom/getpebble/android/framework/install/firmware/a;->j()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/android/common/framework/install/b;->RECOVERY:Lcom/getpebble/android/common/framework/install/b;

    .line 505
    :goto_1
    iget-object v6, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v6, v0}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/common/framework/install/b;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/io/InputStream;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    sub-int v2, v4, v3

    .line 509
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->a(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v5}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->b(I)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    .line 512
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/cd;->a(Z)Lcom/getpebble/android/framework/g/cd;

    .line 514
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/framework/g/cd;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    :goto_2
    monitor-exit p0

    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_3
    const-string v1, "InstallFirmwareEndpointSet"

    const-string v2, "sendFirmware: Failed to get firmware from bundle."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 492
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->FIRMWARE_LOAD_FAILED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 501
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    :try_start_4
    sget-object v0, Lcom/getpebble/android/common/framework/install/b;->FIRMWARE:Lcom/getpebble/android/common/framework/install/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 519
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendInstallComplete()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_COMPLETE:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/l/b/bh;)V

    .line 521
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 525
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "sendInstallFailed()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bh;->FIRMWARE_FAIL:Lcom/getpebble/android/framework/l/b/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/framework/l/b/bh;)V

    .line 527
    return-void
.end method

.method private w()Lcom/getpebble/android/framework/g/bm;
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    .line 540
    :goto_0
    return-object v0

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->WRONG_HW_VERSION:Lcom/getpebble/android/framework/g/bm;

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    goto :goto_0

    .line 540
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getHardwareRevision()Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v1, :cond_0

    .line 577
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/common/model/bd;)Z

    move-result v0

    .line 579
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->i:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v1, :cond_0

    .line 592
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/b;->remoteSendsFirmwareUpdateAck(Lcom/getpebble/android/common/model/bd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const/4 v0, 0x1

    .line 596
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/getpebble/android/framework/g/bn;Lcom/google/a/f/e;Lcom/google/a/f/e;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 776
    .line 779
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/a/f/e;->c(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v1

    .line 780
    invoke-virtual {v1, p3}, Lcom/google/a/f/e;->d(Lcom/google/a/f/e;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    .line 782
    sget-object v2, Lcom/getpebble/android/framework/g/bl;->b:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/bn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 791
    const-string v1, "InstallFirmwareEndpointSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressUpdated: Got progress updated callback while in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; dropping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 795
    :goto_0
    :pswitch_0
    if-eqz p4, :cond_0

    .line 798
    :goto_1
    return v0

    .line 785
    :pswitch_1
    const/16 v0, 0x64

    move v4, v0

    move v0, v1

    move v1, v4

    .line 786
    goto :goto_0

    .line 798
    :cond_0
    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 681
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "onMessageSendFailed: Message send failed."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->UNKNOWN_ERROR:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 683
    return-void
.end method

.method public declared-synchronized a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    .line 663
    sget-object v1, Lcom/getpebble/android/framework/g/bl;->c:[I

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 669
    const-string v1, "InstallFirmwareEndpointSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: Ignoring message for endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 665
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->n()Lcom/getpebble/android/framework/g/co;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->g:Lcom/getpebble/android/framework/g/cd;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/cd;->a(Lcom/getpebble/android/bluetooth/f/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method protected declared-synchronized d()V
    .locals 3

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->COMPLETE:Lcom/getpebble/android/framework/g/bn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    sget-object v1, Lcom/getpebble/android/framework/g/bn;->NOT_STARTED:Lcom/getpebble/android/framework/g/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 695
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 691
    :cond_1
    :try_start_1
    const-string v0, "InstallFirmwareEndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: interrupted (at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 693
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->CANCELLED:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V

    .line 694
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method i()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->f()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->g()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v1, "startInstall()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 198
    sget-object v0, Lcom/getpebble/android/framework/g/bm;->ENDPOINT_NOT_ACTIVE:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->w()Lcom/getpebble/android/framework/g/bm;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    if-eq v0, v1, :cond_1

    .line 203
    sget-object v1, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    iput-object v1, p0, Lcom/getpebble/android/framework/g/bf;->h:Lcom/getpebble/android/framework/g/bn;

    .line 204
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->r()V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bf;->c:Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->s()V

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bf;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
