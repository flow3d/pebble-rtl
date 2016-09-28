.class final Lcom/getpebble/android/mms/c;
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
        "Lcom/getpebble/android/mms/Mms;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/getpebble/android/mms/Mms;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/getpebble/android/mms/Mms;

    invoke-direct {v0, p1}, Lcom/getpebble/android/mms/Mms;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/getpebble/android/mms/Mms;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/getpebble/android/mms/Mms;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/getpebble/android/mms/c;->a(Landroid/os/Parcel;)Lcom/getpebble/android/mms/Mms;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/getpebble/android/mms/c;->a(I)[Lcom/getpebble/android/mms/Mms;

    move-result-object v0

    return-object v0
.end method
