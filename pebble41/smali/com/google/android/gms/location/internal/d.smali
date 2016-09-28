.class public Lcom/google/android/gms/location/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/q;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/o;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/location/internal/ad;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/ad;->k()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/common/api/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/m;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/location/m;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method
