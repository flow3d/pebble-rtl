.class Lcom/google/android/gms/b/gc;
.super Lcom/google/android/gms/b/dk;


# instance fields
.field final synthetic d:Lcom/google/android/gms/fitness/data/DataSet;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/b/gb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gb;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gc;->f:Lcom/google/android/gms/b/gb;

    iput-object p3, p0, Lcom/google/android/gms/b/gc;->d:Lcom/google/android/gms/fitness/data/DataSet;

    iput-boolean p4, p0, Lcom/google/android/gms/b/gc;->e:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/dk;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/dh;)V
    .locals 5

    new-instance v1, Lcom/google/android/gms/b/gk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/gk;-><init>(Lcom/google/android/gms/b/q;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/dh;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/en;

    new-instance v2, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    iget-object v3, p0, Lcom/google/android/gms/b/gc;->d:Lcom/google/android/gms/fitness/data/DataSet;

    iget-boolean v4, p0, Lcom/google/android/gms/b/gc;->e:Z

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/fitness/request/DataInsertRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/b/fr;Z)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/en;->a(Lcom/google/android/gms/fitness/request/DataInsertRequest;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/dh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/gc;->a(Lcom/google/android/gms/b/dh;)V

    return-void
.end method
