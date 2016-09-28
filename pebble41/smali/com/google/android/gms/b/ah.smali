.class Lcom/google/android/gms/b/ah;
.super Lcom/google/android/gms/b/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/af;Lcom/google/android/gms/b/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/af;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ba;-><init>(Lcom/google/android/gms/b/ay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ah;->a:Lcom/google/android/gms/b/af;

    invoke-static {v0}, Lcom/google/android/gms/b/af;->a(Lcom/google/android/gms/b/af;)Lcom/google/android/gms/b/az;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/az;->h:Lcom/google/android/gms/b/bo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/bo;->a(Landroid/os/Bundle;)V

    return-void
.end method
