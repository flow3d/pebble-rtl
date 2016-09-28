.class public Lcom/getpebble/android/core/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/getpebble/android/core/sync/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field private static final g:J


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/getpebble/android/common/framework/b/c;

.field protected final e:Landroid/os/Handler;

.field protected final f:Lcom/getpebble/android/common/b/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/a;->a:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/a;->b:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/a;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/getpebble/android/core/sync/a;->c:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/core/sync/a;->e:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/getpebble/android/common/framework/b/c;

    new-instance v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-direct {v1, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/framework/b/c;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V

    iput-object v0, p0, Lcom/getpebble/android/core/sync/a;->d:Lcom/getpebble/android/common/framework/b/c;

    .line 56
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    iput-object v0, p0, Lcom/getpebble/android/core/sync/a;->f:Lcom/getpebble/android/common/b/b/o;

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/core/sync/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/core/sync/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/core/sync/b;-><init>(Lcom/getpebble/android/core/sync/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method private a(Lcom/getpebble/android/common/framework/b/c;Landroid/os/Handler;Ljava/lang/String;Lcom/getpebble/android/core/sync/m;)Z
    .locals 4

    .prologue
    .line 214
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 215
    const-string v1, "HealthStatsCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/getpebble/android/core/sync/j;

    invoke-direct {v1, p0, p4, v0}, Lcom/getpebble/android/core/sync/j;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/core/sync/m;Lcom/getpebble/android/common/b/b/o;)V

    .line 223
    new-instance v2, Lcom/getpebble/android/core/sync/k;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/getpebble/android/core/sync/k;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Ljava/lang/String;Lcom/getpebble/android/common/framework/b/h;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/core/sync/l;)Lcom/getpebble/android/core/sync/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/core/sync/l;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 99
    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/getpebble/android/core/sync/a;->f:Lcom/getpebble/android/common/b/b/o;

    invoke-virtual {v3}, Lcom/getpebble/android/common/b/b/o;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    const-string v0, "HealthStatsCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": failed to init health JS runner, failing calculation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->a()V

    .line 130
    :goto_0
    return-object p0

    .line 106
    :cond_0
    new-instance v3, Lcom/getpebble/android/core/sync/e;

    invoke-direct {v3, p0, p1, v2}, Lcom/getpebble/android/core/sync/e;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/core/sync/l;Ljava/lang/String;)V

    .line 118
    const-string v4, "HealthStatsCalculator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": initialized"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v4, p0, Lcom/getpebble/android/core/sync/a;->d:Lcom/getpebble/android/common/framework/b/c;

    iget-object v5, p0, Lcom/getpebble/android/core/sync/a;->e:Landroid/os/Handler;

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/getpebble/android/core/sync/a;->a(Lcom/getpebble/android/common/framework/b/c;Landroid/os/Handler;Ljava/lang/String;Lcom/getpebble/android/core/sync/m;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    const-string v2, "HealthStatsCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": evaluateBlocking was interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->a()V

    .line 129
    :cond_1
    const-string v2, "HealthStatsCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/getpebble/android/core/sync/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 83
    const-string v0, "HealthStatsCalculator"

    const-string v1, "destroy: destroying Webview"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 85
    iget-object v1, p0, Lcom/getpebble/android/core/sync/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/core/sync/d;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/core/sync/d;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/b/b/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->a()Z

    .line 94
    return-void
.end method

.method public b()Lcom/getpebble/android/core/sync/a;
    .locals 9

    .prologue
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 136
    const-string v0, "HealthStatsCalculator"

    const-string v1, "updateTypicalStats"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    new-instance v4, Lcom/getpebble/android/common/framework/b/c;

    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, Lcom/getpebble/android/common/framework/b/c;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V

    .line 140
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v6, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v6, v7}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 141
    new-instance v5, Lcom/getpebble/android/core/sync/f;

    invoke-direct {v5, p0, v4, v0}, Lcom/getpebble/android/core/sync/f;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/b/b/o;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "HealthStatsCalculator"

    const-string v2, "updateTypicalStats: failed to init runner"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    const-string v0, "HealthStatsCalculator"

    const-string v2, "Destroying Webview"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v2, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 182
    new-instance v2, Lcom/getpebble/android/core/sync/i;

    invoke-direct {v2, p0, v4, v0}, Lcom/getpebble/android/core/sync/i;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/b/b/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->a()Z

    .line 192
    :goto_0
    return-object p0

    .line 159
    :cond_0
    :try_start_1
    const-string v0, "HealthStatsCalculator"

    const-string v5, "updateTypicalStats: init; calculating days of week..."

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/getpebble/android/common/model/by;->values()[Lcom/getpebble/android/common/model/by;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 161
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/by;

    .line 163
    const-string v6, "HealthStatsCalculator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateTypicalStats: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/by;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v6, Lcom/getpebble/android/core/sync/h;

    invoke-direct {v6, p0, v0}, Lcom/getpebble/android/core/sync/h;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/model/by;)V

    .line 174
    invoke-static {v0}, Lcom/getpebble/android/common/framework/b/c;->a(Lcom/getpebble/android/common/model/by;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v1, v0, v6}, Lcom/getpebble/android/core/sync/a;->a(Lcom/getpebble/android/common/framework/b/c;Landroid/os/Handler;Ljava/lang/String;Lcom/getpebble/android/core/sync/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "HealthStatsCalculator"

    const-string v5, "evaluateBlocking was interrupted; exiting"

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_2
    const-string v0, "HealthStatsCalculator"

    const-string v5, "Destroying Webview"

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/getpebble/android/common/b/b/o;

    sget-wide v6, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v0, v6, v7}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 182
    new-instance v5, Lcom/getpebble/android/core/sync/i;

    invoke-direct {v5, p0, v4, v0}, Lcom/getpebble/android/core/sync/i;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/b/b/o;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-virtual {v0}, Lcom/getpebble/android/common/b/b/o;->a()Z

    .line 191
    const-string v0, "HealthStatsCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTypicalStats: took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v0

    const-string v2, "HealthStatsCalculator"

    const-string v3, "Destroying Webview"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lcom/getpebble/android/common/b/b/o;

    sget-wide v6, Lcom/getpebble/android/core/sync/a;->g:J

    invoke-direct {v2, v6, v7}, Lcom/getpebble/android/common/b/b/o;-><init>(J)V

    .line 182
    new-instance v3, Lcom/getpebble/android/core/sync/i;

    invoke-direct {v3, p0, v4, v2}, Lcom/getpebble/android/core/sync/i;-><init>(Lcom/getpebble/android/core/sync/a;Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/b/b/o;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    invoke-virtual {v2}, Lcom/getpebble/android/common/b/b/o;->a()Z

    .line 190
    throw v0
.end method

.method public c()Lcom/getpebble/android/core/sync/a;
    .locals 9

    .prologue
    const/16 v4, 0x3b

    .line 197
    iget-object v0, p0, Lcom/getpebble/android/core/sync/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/bo;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;)Lcom/getpebble/android/common/model/bp;

    move-result-object v2

    .line 198
    invoke-static {}, Lc/b/a/b;->a()Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->p_()Lc/b/a/b;

    move-result-object v3

    .line 199
    const/16 v0, 0x17

    const/16 v1, 0x3e7

    invoke-virtual {v3, v0, v4, v4, v1}, Lc/b/a/b;->a(IIII)Lc/b/a/b;

    move-result-object v4

    .line 200
    iget-object v0, p0, Lcom/getpebble/android/core/sync/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Lcom/getpebble/android/g/n;->a(Lc/b/a/b;)Lcom/getpebble/android/g/n;

    move-result-object v1

    invoke-static {v4}, Lcom/getpebble/android/g/n;->a(Lc/b/a/b;)Lcom/getpebble/android/g/n;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/util/List;

    move-result-object v5

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bn;

    .line 203
    iget v0, v0, Lcom/getpebble/android/common/model/bn;->a:I

    add-int/2addr v0, v1

    move v1, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    new-instance v6, Lcom/getpebble/android/common/model/bp;

    sget-object v0, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    invoke-direct {v6, v0, v1}, Lcom/getpebble/android/common/model/bp;-><init>(Lcom/getpebble/android/common/model/bw;I)V

    .line 206
    new-instance v1, Lcom/getpebble/android/common/model/bq;

    invoke-direct {v1, v6}, Lcom/getpebble/android/common/model/bq;-><init>(Lcom/getpebble/android/common/model/bp;)V

    .line 207
    const-string v7, "HealthStatsCalculator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateCurrentStats: updated from "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_1

    const-string v0, "entry"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; loaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " records between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/getpebble/android/core/sync/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/x;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z

    .line 209
    return-object p0

    .line 207
    :cond_1
    iget v0, v2, Lcom/getpebble/android/common/model/bp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v6, Lcom/getpebble/android/common/model/bp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method
