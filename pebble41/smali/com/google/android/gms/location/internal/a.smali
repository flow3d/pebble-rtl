.class public Lcom/google/android/gms/location/internal/a;
.super Lcom/google/android/gms/common/internal/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/aq",
        "<",
        "Lcom/google/android/gms/location/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/location/internal/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/aj",
            "<",
            "Lcom/google/android/gms/location/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/internal/ai;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/aq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V

    new-instance v0, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/b;-><init>(Lcom/google/android/gms/location/internal/a;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/a;->d:Lcom/google/android/gms/location/internal/aj;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/a;->r()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/t;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/t;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/internal/u;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/t;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
