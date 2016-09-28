.class public Lcom/google/android/gms/fitness/request/ReadRawRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/b/ff;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/ag;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/b/fg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->b:Lcom/google/android/gms/b/ff;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->c:Ljava/util/List;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->a:I

    return v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->b:Lcom/google/android/gms/b/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->b:Lcom/google/android/gms/b/ff;

    invoke-interface {v0}, Lcom/google/android/gms/b/ff;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/ag;->a(Lcom/google/android/gms/fitness/request/ReadRawRequest;Landroid/os/Parcel;I)V

    return-void
.end method
