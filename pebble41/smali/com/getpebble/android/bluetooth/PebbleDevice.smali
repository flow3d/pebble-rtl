.class public Lcom/getpebble/android/bluetooth/PebbleDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getpebble/android/bluetooth/PebbleDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRssi:S

.field private final mTransport:Lcom/getpebble/android/bluetooth/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/getpebble/android/bluetooth/an;

    invoke-direct {v0}, Lcom/getpebble/android/bluetooth/an;-><init>()V

    sput-object v0, Lcom/getpebble/android/bluetooth/PebbleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/Transport;->from(I)Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7fff

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/bluetooth/Transport;S)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "transport null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    .line 33
    iput-short p4, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mRssi:S

    .line 34
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 98
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    iget-object v3, p1, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRSSI()S
    .locals 1

    .prologue
    .line 70
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mRssi:S

    return v0
.end method

.method public getTransport()Lcom/getpebble/android/bluetooth/Transport;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/Transport;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getTransport()Lcom/getpebble/android/bluetooth/Transport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mTransport:Lcom/getpebble/android/bluetooth/Transport;

    iget v0, v0, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-short v0, p0, Lcom/getpebble/android/bluetooth/PebbleDevice;->mRssi:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return-void
.end method
