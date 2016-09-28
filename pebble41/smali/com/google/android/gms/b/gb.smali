.class public Lcom/google/android/gms/b/gb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;Z)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            "Z)",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must set the data set"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/DataSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot use an empty data set"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/DataSet;->b()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->d()Lcom/google/android/gms/fitness/data/Application;

    move-result-object v0

    const-string v1, "Must set the app package name for the data source"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/b/gc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/b/gc;-><init>(Lcom/google/android/gms/b/gb;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/gb;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;Z)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q;",
            "Lcom/google/android/gms/fitness/request/DataReadRequest;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/gd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/b/gd;-><init>(Lcom/google/android/gms/b/gb;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object v0

    return-object v0
.end method
