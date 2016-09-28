.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:J

.field private c:Z

.field private d:Landroid/os/WorkSource;

.field private e:Ljava/lang/String;

.field private f:[I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/t;

    invoke-direct {v0}, Lcom/google/android/gms/location/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    iput-boolean p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    iput-object p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    return v0
.end method

.method public c()Landroid/os/WorkSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/t;->a(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/os/Parcel;I)V

    return-void
.end method
