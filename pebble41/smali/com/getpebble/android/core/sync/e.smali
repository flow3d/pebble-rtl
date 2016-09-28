.class Lcom/getpebble/android/core/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/core/sync/m;


# instance fields
.field final synthetic a:Lcom/getpebble/android/core/sync/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/getpebble/android/core/sync/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/core/sync/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/getpebble/android/core/sync/e;->c:Lcom/getpebble/android/core/sync/a;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/e;->a:Lcom/getpebble/android/core/sync/l;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    const-string v0, "undefined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "HealthStatsCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getpebble/android/core/sync/e;->a:Lcom/getpebble/android/core/sync/l;

    invoke-interface {v2}, Lcom/getpebble/android/core/sync/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onJsResult: failed after command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/core/sync/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/getpebble/android/core/sync/e;->a:Lcom/getpebble/android/core/sync/l;

    invoke-interface {v0}, Lcom/getpebble/android/core/sync/l;->a()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/core/sync/e;->a:Lcom/getpebble/android/core/sync/l;

    invoke-interface {v0, p1}, Lcom/getpebble/android/core/sync/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
