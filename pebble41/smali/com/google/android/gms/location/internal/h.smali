.class Lcom/google/android/gms/location/internal/h;
.super Lcom/google/android/gms/location/internal/o;


# instance fields
.field private final a:Lcom/google/android/gms/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/h;->a:Lcom/google/android/gms/b/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/h;->a:Lcom/google/android/gms/b/q;

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/q;->a(Ljava/lang/Object;)V

    return-void
.end method
