.class public Lcom/getpebble/android/common/framework/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

.field private b:Lcom/getpebble/android/common/framework/b/f;

.field private c:Lcom/getpebble/android/common/framework/b/h;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/getpebble/android/common/framework/b/f;

    invoke-direct {v0}, Lcom/getpebble/android/common/framework/b/f;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->b:Lcom/getpebble/android/common/framework/b/f;

    .line 30
    iput-object p1, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/framework/b/c;)Lcom/getpebble/android/common/framework/b/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->c:Lcom/getpebble/android/common/framework/b/h;

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/by;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js.health.getTypicalStepsForDayOfWeek("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/by;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/b/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "HealthJsRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHeartRateMeasurementAggregationCommand: serialized measurements: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js.health.aggregateHeartRateSamplesWithTimestamps("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 90
    const-class v0, [Ljava/lang/Double;

    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null doubles array from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    array-length v1, v0

    new-array v3, v1, [Ljava/lang/Integer;

    .line 95
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 96
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    aput-object v2, v3, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 98
    :cond_2
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b/c;->b:Lcom/getpebble/android/common/framework/b/f;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->removeJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V

    .line 84
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->destroyOnMainThread()V

    .line 85
    return-void
.end method

.method public a(Lcom/getpebble/android/common/framework/b/g;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->init()V

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b/c;->b:Lcom/getpebble/android/common/framework/b/f;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->addJsInterface(Lcom/getpebble/jskit/android/impl/runtime/a/a/x;)V

    .line 40
    new-instance v0, Lcom/getpebble/android/common/framework/b/d;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/common/framework/b/d;-><init>(Lcom/getpebble/android/common/framework/b/c;Lcom/getpebble/android/common/framework/b/g;)V

    .line 48
    new-instance v1, Lcom/getpebble/android/common/framework/b/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/framework/b/e;-><init>(Lcom/getpebble/android/common/framework/b/c;)V

    .line 61
    iget-object v2, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v2, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->setFileLoadCallback(Lcom/getpebble/jskit/android/impl/runtime/a/a/u;)Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->setJsResultCallback(Lcom/getpebble/jskit/android/impl/runtime/a/a/y;)Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 63
    const-string v0, "HealthJsRunner"

    const-string v1, "init: loadFile"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    const-string v1, "file:///android_asset/health-background-chart.html"

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->loadFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/h;)V
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/getpebble/android/common/framework/b/c;->c:Lcom/getpebble/android/common/framework/b/h;

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b/c;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->evaluateJavascript(Ljava/lang/String;)V

    .line 71
    return-void
.end method
