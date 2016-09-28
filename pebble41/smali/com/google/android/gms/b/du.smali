.class abstract Lcom/google/android/gms/b/du;
.super Lcom/google/android/gms/b/ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/ds",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ds;-><init>(Lcom/google/android/gms/common/api/q;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/du;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Z)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
