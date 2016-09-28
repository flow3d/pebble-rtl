.class Lcom/google/android/gms/b/gd;
.super Lcom/google/android/gms/b/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/di",
        "<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/gms/fitness/request/DataReadRequest;

.field final synthetic e:Lcom/google/android/gms/b/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gb;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gd;->e:Lcom/google/android/gms/b/gb;

    iput-object p3, p0, Lcom/google/android/gms/b/gd;->d:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/di;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/dh;)V
    .locals 4

    new-instance v1, Lcom/google/android/gms/b/ge;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/ge;-><init>(Lcom/google/android/gms/b/q;Lcom/google/android/gms/b/gc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/dh;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/en;

    new-instance v2, Lcom/google/android/gms/fitness/request/DataReadRequest;

    iget-object v3, p0, Lcom/google/android/gms/b/gd;->d:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/b/dy;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/en;->a(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/gd;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/dh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/gd;->a(Lcom/google/android/gms/b/dh;)V

    return-void
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/gd;->d:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    return-object v0
.end method
