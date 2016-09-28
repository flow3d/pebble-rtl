.class Lcom/google/android/gms/location/internal/l;
.super Lcom/google/android/gms/location/internal/m;


# instance fields
.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Lcom/google/android/gms/location/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/j;Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/l;->e:Lcom/google/android/gms/location/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/l;->d:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/m;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/internal/ad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/l;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/location/internal/ad;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/b/q;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/internal/ad;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/l;->a(Lcom/google/android/gms/location/internal/ad;)V

    return-void
.end method
