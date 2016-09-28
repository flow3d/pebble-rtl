.class Lcom/google/android/gms/b/an;
.super Lcom/google/android/gms/b/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/o;

.field final synthetic b:Lcom/google/android/gms/b/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/al;Lcom/google/android/gms/b/ay;Lcom/google/android/gms/common/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/an;->b:Lcom/google/android/gms/b/al;

    iput-object p3, p0, Lcom/google/android/gms/b/an;->a:Lcom/google/android/gms/common/internal/o;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ba;-><init>(Lcom/google/android/gms/b/ay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/an;->a:Lcom/google/android/gms/common/internal/o;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
