.class Lcom/getpebble/android/framework/health/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/core/sync/l;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/health/b/c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/getpebble/android/framework/health/b/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/b/a;Lcom/getpebble/android/framework/health/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/getpebble/android/framework/health/b/b;->c:Lcom/getpebble/android/framework/health/b/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/health/b/b;->a:Lcom/getpebble/android/framework/health/b/c;

    iput-object p3, p0, Lcom/getpebble/android/framework/health/b/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 52
    const-string v0, "HeartRateCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": apiCallFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/health/b/b;->a:Lcom/getpebble/android/framework/health/b/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/b/c;->a(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "HeartRateCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aggregate: apiCallSucceeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    const-class v0, Lcom/getpebble/android/framework/health/d/c;

    invoke-static {p1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget-object v1, p0, Lcom/getpebble/android/framework/health/b/b;->a:Lcom/getpebble/android/framework/health/b/c;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/getpebble/android/framework/health/b/c;->a(Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V

    .line 48
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "HeartRateCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aggregate: apiCallSucceeded: failed to marshall js result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/framework/health/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/health/b/b;->a:Lcom/getpebble/android/framework/health/b/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/b/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/health/b/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/b/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "aggregateHeartRateMeasurements"

    return-object v0
.end method
