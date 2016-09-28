.class public Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/fitness/data/n;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/google/android/gms/b/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/aj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->a:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->b:Lcom/google/android/gms/fitness/data/n;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->c:Landroid/app/PendingIntent;

    invoke-static {p4}, Lcom/google/android/gms/b/fs;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->d:Lcom/google/android/gms/b/fr;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/fitness/data/o;->a(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/n;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->d:Lcom/google/android/gms/b/fr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->d:Lcom/google/android/gms/b/fr;

    invoke-interface {v0}, Lcom/google/android/gms/b/fr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->a:I

    return v0
.end method

.method d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->b:Lcom/google/android/gms/fitness/data/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->b:Lcom/google/android/gms/fitness/data/n;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;->b:Lcom/google/android/gms/fitness/data/n;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/aj;->a(Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
