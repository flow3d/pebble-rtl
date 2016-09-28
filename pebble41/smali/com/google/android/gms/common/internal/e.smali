.class public Lcom/google/android/gms/common/internal/e;
.super Lcom/google/android/gms/common/internal/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/aq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/s;",
            "Lcom/google/android/gms/common/api/t;",
            "Lcom/google/android/gms/common/internal/ai;",
            "Lcom/google/android/gms/common/api/m",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/aq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/m;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/m;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/api/m;

    return-object v0
.end method
