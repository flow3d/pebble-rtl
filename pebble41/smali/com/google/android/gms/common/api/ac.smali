.class public Lcom/google/android/gms/common/api/ac;
.super Lcom/google/android/gms/common/api/ad;


# instance fields
.field private final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/google/android/gms/b/k",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/ad;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/f/a;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/ac;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
