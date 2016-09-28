.class Lcom/google/android/gms/location/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/location/internal/aj",
        "<",
        "Lcom/google/android/gms/location/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/a;->a(Lcom/google/android/gms/location/internal/a;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/location/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/a;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/t;

    return-object v0
.end method

.method public synthetic c()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/b;->b()Lcom/google/android/gms/location/internal/t;

    move-result-object v0

    return-object v0
.end method
