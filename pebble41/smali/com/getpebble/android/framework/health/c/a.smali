.class public Lcom/getpebble/android/framework/health/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/common/model/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/bl;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/getpebble/android/framework/health/c/a;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/bv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    const-string v1, "CohortsFetcher"

    const-string v2, "fetchAll()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    invoke-static {v1}, Lcom/getpebble/android/framework/health/c/b;->a(Lcom/getpebble/android/common/model/bl;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/health/c/a;->a(Ljava/lang/String;)Lcom/b/b/bv;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/b/b/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 61
    const-string v1, "CohortsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAll: Request failed with response code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Lcom/b/b/bv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "CohortsFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch: Requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/health/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Lcom/b/b/b/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 149
    invoke-interface {v0}, Lcom/b/b/b/e;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-interface {v0, v2, v3, v4}, Lcom/b/a/b/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_1
    const-string v2, "CohortsFetcher"

    const-string v3, "fetch: Failed"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/getpebble/android/common/model/at;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/getpebble/android/common/model/at;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/at;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/at;

    return-object v0
.end method

.method public b()Lcom/getpebble/android/framework/health/c/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-object v0, Lcom/getpebble/android/common/model/as;->HEALTH_INSIGHTS:Lcom/getpebble/android/common/model/as;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/health/c/b;->a(Lcom/getpebble/android/common/model/as;Lcom/getpebble/android/common/model/bl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/health/c/a;->a(Ljava/lang/String;)Lcom/b/b/bv;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string v0, "CohortsFetcher"

    const-string v2, "fetch: Response json result was null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget-object v2, Lcom/getpebble/android/common/model/as;->HEALTH_INSIGHTS:Lcom/getpebble/android/common/model/as;

    iget-object v2, v2, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    const-string v3, "CohortsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch: Result does not contain "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 84
    :try_start_1
    const-class v2, Lcom/getpebble/android/framework/health/c/c;

    invoke-static {v0, v2}, Lcom/getpebble/android/g/v;->a(Lcom/google/b/aa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/c/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    const-string v2, "CohortsFetcher"

    const-string v3, "fetch: Failed to marshall json"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v2, "CohortsFetcher"

    const-string v3, "fetch: Failed to retrieve json result"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public c()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 96
    sget-object v0, Lcom/getpebble/android/common/model/as;->FIRMWARE:Lcom/getpebble/android/common/model/as;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/health/c/b;->a(Lcom/getpebble/android/common/model/as;Lcom/getpebble/android/common/model/bl;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/health/c/a;->a(Ljava/lang/String;)Lcom/b/b/bv;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 138
    :goto_0
    return-object v2

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/s;->b()I

    move-result v3

    .line 102
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    .line 103
    const-string v4, "CohortsFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch: Request failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v3, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    iget-object v0, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    invoke-direct {v3, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;-><init>(Lcom/getpebble/android/common/model/bl;)V

    .line 107
    new-instance v5, Lcom/google/b/k;

    invoke-direct {v5}, Lcom/google/b/k;-><init>()V

    .line 108
    invoke-virtual {v1}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 109
    if-nez v0, :cond_2

    .line 110
    const-string v0, "CohortsFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch: Found null jsonObject for result for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/framework/health/c/a;->b:Lcom/getpebble/android/common/model/bl;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const-string v1, "CohortsFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch: jsonObject: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_0
    const-string v1, "fw"

    invoke-virtual {v0, v1}, Lcom/google/b/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fw"

    invoke-virtual {v0, v1}, Lcom/google/b/aa;->d(Ljava/lang/String;)Lcom/google/b/aa;

    move-result-object v0

    move-object v1, v0

    .line 124
    :goto_1
    const-string v0, "recovery"

    invoke-virtual {v1, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "recovery"

    invoke-virtual {v1, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    const-class v4, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v5, v0, v4}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-object v4, v0

    .line 125
    :goto_2
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    const-class v6, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v5, v0, v6}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    .line 126
    const-string v6, "3.x-migration"

    invoke-virtual {v1, v6}, Lcom/google/b/aa;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "3.x-migration"

    invoke-virtual {v1, v6}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v1

    const-class v6, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v5, v1, v6}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
    :try_end_0
    .catch Lcom/google/b/ag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_3
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->setRecoveryMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->setNormalMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 136
    invoke-virtual {v3, v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->set3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 137
    const-string v2, "CohortsFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch: recoveryMetadata = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", normalMetadata = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", migrationMetadata = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 138
    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    .line 123
    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 124
    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "CohortsFetcher"

    const-string v3, "fetch: Failed to parse metadata."

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "CohortsFetcher"

    const-string v3, "fetch: Failed to parse metadata."

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
