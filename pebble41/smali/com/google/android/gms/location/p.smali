.class final Lcom/google/android/gms/location/p;
.super Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/location/internal/ad;",
        "Lcom/google/android/gms/common/api/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Ljava/lang/Object;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/k;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/api/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/location/p;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/location/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/location/internal/ad;
    .locals 7

    new-instance v0, Lcom/google/android/gms/location/internal/ad;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/internal/ai;)V

    return-object v0
.end method
