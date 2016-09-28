.class public Lcom/google/android/gms/fitness/request/DataInsertRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataInsertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/fitness/data/DataSet;

.field private final c:Lcom/google/android/gms/b/fr;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/p;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {p3}, Lcom/google/android/gms/b/fs;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->c:Lcom/google/android/gms/b/fr;

    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/b/fr;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->c:Lcom/google/android/gms/b/fr;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->d:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/fitness/request/DataInsertRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method public b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->c:Lcom/google/android/gms/b/fr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->c:Lcom/google/android/gms/b/fr;

    invoke-interface {v0}, Lcom/google/android/gms/b/fr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->d:Z

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/DataInsertRequest;->a(Lcom/google/android/gms/fitness/request/DataInsertRequest;)Z

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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/br;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->b:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/p;->a(Lcom/google/android/gms/fitness/request/DataInsertRequest;Landroid/os/Parcel;I)V

    return-void
.end method
