.class final Lcom/getpebble/jskit/android/impl/runtime/model/a;
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
        "Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-direct {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 165
    new-array v0, p1, [Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/model/a;->a(Landroid/os/Parcel;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/model/a;->a(I)[Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    return-object v0
.end method
