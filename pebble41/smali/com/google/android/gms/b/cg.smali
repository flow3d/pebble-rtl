.class Lcom/google/android/gms/b/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ci;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cg;->a:Lcom/google/android/gms/b/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/p",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/cg;->a:Lcom/google/android/gms/b/cf;

    iget-object v0, v0, Lcom/google/android/gms/b/cf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cg;->a:Lcom/google/android/gms/b/cf;

    invoke-static {v0}, Lcom/google/android/gms/b/cf;->a(Lcom/google/android/gms/b/cf;)Lcom/google/android/gms/common/api/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/cg;->a:Lcom/google/android/gms/b/cf;

    invoke-static {v0}, Lcom/google/android/gms/b/cf;->a(Lcom/google/android/gms/b/cf;)Lcom/google/android/gms/common/api/af;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/af;->a(I)V

    :cond_0
    return-void
.end method
