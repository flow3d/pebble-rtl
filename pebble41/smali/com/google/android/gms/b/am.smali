.class Lcom/google/android/gms/b/am;
.super Lcom/google/android/gms/b/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/b/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/al;Lcom/google/android/gms/b/ay;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/am;->b:Lcom/google/android/gms/b/al;

    iput-object p3, p0, Lcom/google/android/gms/b/am;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ba;-><init>(Lcom/google/android/gms/b/ay;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/am;->b:Lcom/google/android/gms/b/al;

    iget-object v0, v0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/b/ai;

    iget-object v1, p0, Lcom/google/android/gms/b/am;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/ai;->a(Lcom/google/android/gms/b/ai;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
