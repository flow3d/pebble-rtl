.class public Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/b/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/ae;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/b/gn;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->b:Lcom/google/android/gms/b/gm;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->a:I

    return v0
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;->b:Lcom/google/android/gms/b/gm;

    invoke-interface {v0}, Lcom/google/android/gms/b/gm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/ae;->a(Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;Landroid/os/Parcel;I)V

    return-void
.end method
