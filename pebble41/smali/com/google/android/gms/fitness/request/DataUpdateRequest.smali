.class public Lcom/google/android/gms/fitness/request/DataUpdateRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataUpdateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/fitness/data/DataSet;

.field private final e:Lcom/google/android/gms/b/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/x;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {p7}, Lcom/google/android/gms/b/fs;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->e:Lcom/google/android/gms/b/fr;

    return-void
.end method

.method private a(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    return-wide v0
.end method

.method public c()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method public d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->e:Lcom/google/android/gms/b/fr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->e:Lcom/google/android/gms/b/fr;

    invoke-interface {v0}, Lcom/google/android/gms/b/fr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->a(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/br;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "startTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "endTimeMillis"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/x;->a(Lcom/google/android/gms/fitness/request/DataUpdateRequest;Landroid/os/Parcel;I)V

    return-void
.end method
