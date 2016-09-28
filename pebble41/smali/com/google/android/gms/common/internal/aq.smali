.class public abstract Lcom/google/android/gms/common/internal/aq;
.super Lcom/google/android/gms/common/internal/i;

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/internal/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/i",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/k;",
        "Lcom/google/android/gms/common/internal/au;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/internal/ai;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/av;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/av;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/s;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/t;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/aq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/av;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/av;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V
    .locals 9

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/aq;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/internal/k;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/aq;->a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/internal/l;

    move-result-object v7

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/ai;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/av;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/l;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/google/android/gms/common/internal/aq;->d:Lcom/google/android/gms/common/internal/ai;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/ai;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/aq;->f:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/ai;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/aq;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/aq;->e:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/internal/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/ar;-><init>(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/internal/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/as;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/as;-><init>(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aq;->e:Ljava/util/Set;

    return-object v0
.end method
