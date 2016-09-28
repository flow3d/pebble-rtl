.class public Lcom/google/android/gms/location/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/l;-><init>(Lcom/google/android/gms/location/internal/j;Lcom/google/android/gms/common/api/q;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/k;-><init>(Lcom/google/android/gms/location/internal/j;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/q;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/k;->a(Ljava/util/List;)Lcom/google/android/gms/location/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/k;->a(I)Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Lcom/google/android/gms/location/k;->a()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/location/internal/j;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    return-object v0
.end method
