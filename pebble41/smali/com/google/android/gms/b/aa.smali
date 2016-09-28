.class final Lcom/google/android/gms/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/bn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/b/au;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/b/az;

.field private final e:Lcom/google/android/gms/b/az;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/b/az;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/k;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/au;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Lcom/google/android/gms/common/internal/ai;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/google/android/gms/b/gt;",
            "Lcom/google/android/gms/b/gu;",
            ">;",
            "Lcom/google/android/gms/common/api/k;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/z;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/z;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/b/aa;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/b/aa;->n:I

    iput-object p1, p0, Lcom/google/android/gms/b/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->c:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->h:Lcom/google/android/gms/common/api/k;

    new-instance v1, Lcom/google/android/gms/b/az;

    iget-object v3, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/gms/b/ac;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/google/android/gms/b/ac;-><init>(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/b/ab;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/b/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/google/android/gms/b/bo;)V

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    new-instance v1, Lcom/google/android/gms/b/az;

    iget-object v3, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    new-instance v12, Lcom/google/android/gms/b/ad;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/google/android/gms/b/ad;-><init>(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/b/ab;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/b/az;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Lcom/google/android/gms/b/bo;)V

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/i;

    iget-object v4, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/i;

    iget-object v4, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Ljava/util/Map;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;)Lcom/google/android/gms/b/aa;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/au;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/i",
            "<*>;",
            "Lcom/google/android/gms/common/api/k;",
            ">;",
            "Lcom/google/android/gms/common/internal/ai;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/g",
            "<+",
            "Lcom/google/android/gms/b/gt;",
            "Lcom/google/android/gms/b/gu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/b/z;",
            ">;)",
            "Lcom/google/android/gms/b/aa;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Landroid/support/v4/f/a;

    invoke-direct {v7}, Landroid/support/v4/f/a;-><init>()V

    new-instance v8, Landroid/support/v4/f/a;

    invoke-direct {v8}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/k;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/k;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v11, v2

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/k;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/i;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/i;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    new-instance v14, Landroid/support/v4/f/a;

    invoke-direct {v14}, Landroid/support/v4/f/a;-><init>()V

    new-instance v15, Landroid/support/v4/f/a;

    invoke-direct {v15}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/z;

    iget-object v3, v1, Lcom/google/android/gms/b/z;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/b/z;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/google/android/gms/b/aa;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/b/aa;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/au;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/aa;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->m:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/au;->a(IZ)V

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->i:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/b/aa;->i:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/b/aa;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/aa;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/aa;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/b/aa;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/aa;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/au;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/b/aa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/b/aa;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/b/aa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/b/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->h()V

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/b/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/aa;->l:Z

    return v0
.end method

.method private c(Lcom/google/android/gms/b/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/p",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/b;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/az;

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/b/az;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/b/aa;)Lcom/google/android/gms/b/az;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->a()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->i()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/b/aa;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/b/aa;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    iget v1, v1, Lcom/google/android/gms/b/az;->f:I

    iget-object v2, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    iget v2, v2, Lcom/google/android/gms/b/az;->f:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/b/aa;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/aa;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/au;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/bz;

    invoke-interface {v0}, Lcom/google/android/gms/b/bz;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->h:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->b:Lcom/google/android/gms/b/au;

    invoke-virtual {v1}, Lcom/google/android/gms/b/au;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/b/aa;->h:Lcom/google/android/gms/common/api/k;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/k;->g()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "R::",
            "Lcom/google/android/gms/common/api/x;",
            "T:",
            "Lcom/google/android/gms/b/p",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aa;->c(Lcom/google/android/gms/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->l()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/az;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/az;->a(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/b/aa;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/aa;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/b/az;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/b/az;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/google/android/gms/b/p",
            "<+",
            "Lcom/google/android/gms/common/api/x;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/aa;->c(Lcom/google/android/gms/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->l()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/p;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/az;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/az;->b(Lcom/google/android/gms/b/p;)Lcom/google/android/gms/b/p;

    move-result-object p1

    goto :goto_0
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/b/aa;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/b/aa;->n:I

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->c()V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->j()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v1}, Lcom/google/android/gms/b/az;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/aa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/b/aa;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/b/aa;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/aa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/aa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->d:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->e()V

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aa;->e:Lcom/google/android/gms/b/az;

    invoke-virtual {v0}, Lcom/google/android/gms/b/az;->d()Z

    move-result v0

    return v0
.end method
