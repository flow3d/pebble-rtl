.class public Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/b/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/aa;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/b/fv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/fu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->b:Lcom/google/android/gms/b/fu;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->a:I

    return v0
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->b:Lcom/google/android/gms/b/fu;

    invoke-interface {v0}, Lcom/google/android/gms/b/fu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GetSyncInfoRequest {%d, %s, %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;->b:Lcom/google/android/gms/b/fu;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/aa;->a(Lcom/google/android/gms/fitness/request/GetSyncInfoRequest;Landroid/os/Parcel;I)V

    return-void
.end method
