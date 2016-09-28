.class public Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;
.super Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;
.source "SourceFile"


# instance fields
.field private hardwareRevision:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "hwrev"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private versionTag:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "versionTag"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getHardwareRevision()Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->hardwareRevision:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/model/aa;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->fromName(Ljava/lang/String;)Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v0

    return-object v0
.end method

.method public getVersionTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->versionTag:Ljava/lang/String;

    return-object v0
.end method
