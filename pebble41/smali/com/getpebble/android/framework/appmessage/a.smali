.class final Lcom/getpebble/android/framework/appmessage/a;
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
        "Lcom/getpebble/android/framework/appmessage/AppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/getpebble/android/framework/appmessage/AppMessage;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/getpebble/android/framework/appmessage/AppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(Landroid/os/Parcel;Lcom/getpebble/android/framework/appmessage/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/getpebble/android/framework/appmessage/AppMessage;
    .locals 1

    .prologue
    .line 137
    new-array v0, p1, [Lcom/getpebble/android/framework/appmessage/AppMessage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/appmessage/a;->a(Landroid/os/Parcel;)Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/appmessage/a;->a(I)[Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v0

    return-object v0
.end method
