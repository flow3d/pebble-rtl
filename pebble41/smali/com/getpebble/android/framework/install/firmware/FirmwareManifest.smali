.class public Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;
.super Lcom/getpebble/android/common/framework/install/PebbleManifest;
.source "SourceFile"


# instance fields
.field private firmware:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/install/PebbleManifest;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->firmware:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    return-object v0
.end method
