.class Lcom/google/android/gms/b/gj;
.super Lcom/google/android/gms/b/du;


# instance fields
.field final synthetic d:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

.field final synthetic e:Lcom/google/android/gms/b/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gi;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gj;->e:Lcom/google/android/gms/b/gi;

    iput-object p3, p0, Lcom/google/android/gms/b/gj;->d:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/du;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/dr;)V
    .locals 4

    new-instance v1, Lcom/google/android/gms/b/gk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/gk;-><init>(Lcom/google/android/gms/b/q;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/dr;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ez;

    new-instance v2, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    iget-object v3, p0, Lcom/google/android/gms/b/gj;->d:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/b/fr;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/ez;->a(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/dr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/gj;->a(Lcom/google/android/gms/b/dr;)V

    return-void
.end method
