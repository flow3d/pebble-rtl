.class Lcom/google/android/gms/location/internal/e;
.super Lcom/google/android/gms/location/internal/g;


# instance fields
.field final synthetic d:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic e:Lcom/google/android/gms/location/m;

.field final synthetic f:Landroid/os/Looper;

.field final synthetic g:Lcom/google/android/gms/location/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/e;->g:Lcom/google/android/gms/location/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/e;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/e;->e:Lcom/google/android/gms/location/m;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/e;->f:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/ad;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/h;-><init>(Lcom/google/android/gms/b/q;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/e;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/e;->e:Lcom/google/android/gms/location/m;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/e;->f:Landroid/os/Looper;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/location/internal/ad;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;Lcom/google/android/gms/location/internal/n;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/internal/ad;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/e;->a(Lcom/google/android/gms/location/internal/ad;)V

    return-void
.end method
