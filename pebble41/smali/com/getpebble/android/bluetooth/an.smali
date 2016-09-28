.class final Lcom/getpebble/android/bluetooth/an;
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
        "Lcom/getpebble/android/bluetooth/PebbleDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-direct {v0, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Landroid/os/Parcel;)V

    .line 56
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/an;->createFromParcel(Landroid/os/Parcel;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/an;->newArray(I)[Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method
