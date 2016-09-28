.class public Lcom/google/android/gms/b/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/fitness/request/SessionInsertRequest;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/gj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/gj;-><init>(Lcom/google/android/gms/b/gi;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method
