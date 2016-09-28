.class public Lcom/getpebble/android/framework/g/cs;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/ax;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/getpebble/android/common/model/bd;

.field private final d:Lcom/getpebble/android/common/model/bl;

.field private e:Z

.field private final f:Lcom/getpebble/android/framework/i/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/cs;->e:Z

    .line 35
    invoke-static {}, Lcom/getpebble/android/framework/i/e;->b()Lcom/getpebble/android/framework/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cs;->f:Lcom/getpebble/android/framework/i/e;

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput-object p2, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cs;->a:Lcom/getpebble/android/framework/g/ax;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    iput-object v1, p0, Lcom/getpebble/android/framework/g/cs;->c:Lcom/getpebble/android/common/model/bd;

    .line 48
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    .line 49
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/l/a/as;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
    const-string v0, "TimelineActionsEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInvokeAction: INVOKE_ACTION message: uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v5, Lcom/getpebble/android/framework/g/cu;

    invoke-direct {v5, p1, p0, v3}, Lcom/getpebble/android/framework/g/cu;-><init>(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cs;Lcom/getpebble/android/framework/g/ct;)V

    .line 89
    sget-object v0, Lcom/getpebble/android/framework/k/d;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1, v5}, Lcom/getpebble/android/framework/k/d;->a(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cu;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ej;->h(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/cs;->a(Lcom/getpebble/android/common/model/er;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v5}, Lcom/getpebble/android/common/model/er;->a(Lcom/getpebble/android/framework/l/a/as;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cs;->f:Lcom/getpebble/android/framework/i/e;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cs;->f:Lcom/getpebble/android/framework/i/e;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->e()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/i/e;->a(Ljava/util/UUID;ILjava/util/Map;Landroid/content/Context;Lcom/getpebble/android/framework/g/cu;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "TimelineActionsEndpoint"

    const-string v1, "handleInvokeAction: Failed to invoke action, notification Processor was null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bj;->NACK:Lcom/getpebble/android/framework/l/b/bj;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    .line 102
    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v3, v3, v2}, Lcom/getpebble/android/framework/l/b/bi;->a(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bi;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cs;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/common/model/er;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->b:Ljava/util/UUID;

    sget-object v1, Lcom/getpebble/android/common/model/ej;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/l/a/as;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/cs;->e:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "TimelineActionsEndpoint"

    const-string v1, "sendActionResponse: Action result received, but endpoint is torn down"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/getpebble/android/framework/l/b/bj;->ACK:Lcom/getpebble/android/framework/l/b/bj;

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/cs;->c:Lcom/getpebble/android/common/model/bd;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    const-string v2, "TimelineActionsEndpoint"

    const-string v4, "ActionInvocationResultHandler: result: Null mapper when sending action result"

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 131
    :goto_2
    if-nez p1, :cond_2

    .line 136
    :goto_3
    invoke-virtual {p4}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, Lcom/getpebble/android/framework/l/b/bi;->a(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bi;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/getpebble/android/framework/g/cs;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v3, v2}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v2

    .line 139
    const-string v3, "TimelineActionsEndpoint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionInvocationResultHandler: result: Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to watch (sent = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") attributes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/bj;->NACK:Lcom/getpebble/android/framework/l/b/bj;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, p3

    move-object v2, p2

    goto :goto_2
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/cs;->c:Lcom/getpebble/android/common/model/bd;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 62
    const-string v0, "TimelineActionsEndpoint"

    const-string v1, "onReceive: Failed to invoke action, failed to deserialize message due to null mapper. NACKing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/getpebble/android/framework/l/a/as;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/as;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 64
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/as;->c()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bj;->NACK:Lcom/getpebble/android/framework/l/b/bj;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/cs;->d:Lcom/getpebble/android/common/model/bl;

    .line 65
    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v4, v4, v2}, Lcom/getpebble/android/framework/l/b/bi;->a(Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/bj;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/bi;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cs;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 71
    :goto_0
    return v3

    .line 70
    :cond_0
    new-instance v1, Lcom/getpebble/android/framework/l/a/as;

    invoke-direct {v1, p1, v0}, Lcom/getpebble/android/framework/l/a/as;-><init>(Lcom/getpebble/android/bluetooth/f/b;Lcom/getpebble/android/framework/timeline/p;)V

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/cs;->a(Lcom/getpebble/android/framework/l/a/as;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    .line 81
    const-string v0, "TimelineActionsEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: No requests are supported by this endpoint; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/cs;->e:Z

    .line 77
    return-void
.end method
