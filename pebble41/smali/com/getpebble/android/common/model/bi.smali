.class final Lcom/getpebble/android/common/model/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;-><init>(Landroid/os/Parcel;Lcom/getpebble/android/common/model/bg;)V

    return-object v0
.end method

.method public a(I)[Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;
    .locals 1

    .prologue
    .line 405
    new-array v0, p1, [Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/bi;->a(Landroid/os/Parcel;)Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/bi;->a(I)[Lcom/getpebble/android/common/model/FrameworkState$FirmwareInstallData;

    move-result-object v0

    return-object v0
.end method
