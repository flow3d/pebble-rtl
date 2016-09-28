.class public Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i;->v()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/internal/bb;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Lcom/google/android/gms/common/internal/i;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Lcom/google/android/gms/common/internal/i;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
