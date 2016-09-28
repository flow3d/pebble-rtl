.class public final Lcom/google/android/gms/b/j;
.super Lcom/google/android/gms/b/i;


# instance fields
.field public final c:Lcom/google/android/gms/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/p",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/b/cf;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/b/j;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/cf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/j;->c:Lcom/google/android/gms/b/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/cf;->a(Lcom/google/android/gms/b/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/j;->c:Lcom/google/android/gms/b/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/j;->c:Lcom/google/android/gms/b/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/j;->c:Lcom/google/android/gms/b/p;

    invoke-virtual {v0}, Lcom/google/android/gms/b/p;->h()Z

    move-result v0

    return v0
.end method
