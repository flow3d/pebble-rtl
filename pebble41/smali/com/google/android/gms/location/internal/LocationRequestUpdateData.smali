.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/ah;


# instance fields
.field a:I

.field b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field c:Lcom/google/android/gms/location/z;

.field d:Landroid/app/PendingIntent;

.field e:Lcom/google/android/gms/location/w;

.field f:Lcom/google/android/gms/location/internal/n;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/ah;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/z;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    if-nez p6, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/w;

    if-nez p7, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/n;

    return-void

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/location/aa;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/google/android/gms/location/x;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p7}, Lcom/google/android/gms/location/internal/o;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/n;

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-interface {p1}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/location/internal/n;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    move v2, v1

    move-object v3, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v7, v5

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/location/w;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/w;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/n;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v7, v3

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/location/z;Lcom/google/android/gms/location/internal/n;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/location/internal/n;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_0
    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v7, v3

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/z;

    invoke-interface {v0}, Lcom/google/android/gms/location/z;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lcom/google/android/gms/location/w;

    invoke-interface {v0}, Lcom/google/android/gms/location/w;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/internal/n;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/ah;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V

    return-void
.end method
