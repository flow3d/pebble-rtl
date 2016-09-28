.class final Lcom/google/android/gms/common/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/as;->a:Lcom/google/android/gms/common/api/t;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
