.class final Lcom/getpebble/android/common/model/AppInfo$1;
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
        "Lcom/getpebble/android/common/model/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/getpebble/android/common/model/AppInfo;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/getpebble/android/common/model/AppInfo;

    invoke-direct {v0, p1}, Lcom/getpebble/android/common/model/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/AppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/getpebble/android/common/model/AppInfo;
    .locals 1

    .prologue
    .line 132
    new-array v0, p1, [Lcom/getpebble/android/common/model/AppInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/AppInfo$1;->newArray(I)[Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    return-object v0
.end method
