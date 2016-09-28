.class public Lcom/google/android/gms/b/dl;
.super Lcom/google/android/gms/b/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/dc",
        "<",
        "Lcom/google/android/gms/b/eq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V
    .locals 7

    const/16 v3, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/dc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/ai;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/dl;->b(Landroid/os/IBinder;)Lcom/google/android/gms/b/eq;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/b/eq;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/b/er;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/eq;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.InternalApi"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitInternalApi"

    return-object v0
.end method
