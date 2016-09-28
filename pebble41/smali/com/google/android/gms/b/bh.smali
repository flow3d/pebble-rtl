.class Lcom/google/android/gms/b/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bd;

.field private final b:Lcom/google/android/gms/common/api/k;

.field private final c:Lcom/google/android/gms/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/bd;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/b/k",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/bh;->a:Lcom/google/android/gms/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/api/k;

    iput-object p3, p0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/b/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/api/k;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/internal/bb;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bh;->a:Lcom/google/android/gms/b/bd;

    invoke-static {v0}, Lcom/google/android/gms/b/bd;->g(Lcom/google/android/gms/b/bd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/b/k;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/bg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
