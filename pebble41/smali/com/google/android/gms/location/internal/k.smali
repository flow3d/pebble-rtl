.class Lcom/google/android/gms/location/internal/k;
.super Lcom/google/android/gms/location/internal/m;


# instance fields
.field final synthetic d:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic e:Landroid/app/PendingIntent;

.field final synthetic f:Lcom/google/android/gms/location/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/j;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/k;->f:Lcom/google/android/gms/location/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/k;->d:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/k;->e:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/m;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/ad;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/k;->d:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/k;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/location/internal/ad;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/b/q;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/internal/ad;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/k;->a(Lcom/google/android/gms/location/internal/ad;)V

    return-void
.end method
