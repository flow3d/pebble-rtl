.class public Lcom/google/android/gms/fitness/request/DataSourceQueryParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/fitness/data/DataSource;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/r;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;JJJII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->b:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->e:J

    iput p9, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->f:I

    iput p10, p0, Lcom/google/android/gms/fitness/request/DataSourceQueryParams;->g:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/r;->a(Lcom/google/android/gms/fitness/request/DataSourceQueryParams;Landroid/os/Parcel;I)V

    return-void
.end method
