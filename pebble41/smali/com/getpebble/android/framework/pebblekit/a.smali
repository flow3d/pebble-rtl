.class public Lcom/getpebble/android/framework/pebblekit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# static fields
.field private static final a:Ljava/util/UUID;

.field private static b:Lcom/getpebble/android/framework/pebblekit/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/a;->a:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v0, "PebbleKit"

    const-string v1, "PebbleKit()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->d:Ljava/util/List;

    .line 58
    invoke-static {p0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/getpebble/android/framework/pebblekit/a;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/getpebble/android/framework/pebblekit/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/a;->b:Lcom/getpebble/android/framework/pebblekit/a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/pebblekit/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/pebblekit/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/a;->b:Lcom/getpebble/android/framework/pebblekit/a;

    .line 104
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/a;->b:Lcom/getpebble/android/framework/pebblekit/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "transaction_id"

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "PebbleKit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to broadcast AppMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 241
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/getpebble/android/framework/pebblekit/a;->b()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "PebbleKit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcasting CONNECTED Intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.getpebble.action.PEBBLE_CONNECTED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v2, "address"

    iget-object v3, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/cx;

    .line 83
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    const-string v3, "PebbleKit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Broadcasting DISCONNECTED Intent for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.getpebble.action.PEBBLE_DISCONNECTED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v4, "address"

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.getpebble.action.app.RECEIVE_NACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/framework/pebblekit/a;->a(Landroid/content/Intent;B)V

    .line 235
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/d/g;)V
    .locals 5

    .prologue
    .line 115
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.getpebble.action.dl.RECEIVE_DATA_NEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "pbl_data_id"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v0, "pbl_data_type"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/t;->getCode()B

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 119
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/b;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/t;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 136
    const-string v0, "PebbleKit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->e()Lcom/getpebble/android/framework/l/a/s;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/q;

    .line 122
    const-string v2, "pbl_data_object"

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/q;->b()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :goto_1
    const-string v0, "uuid"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    const-string v0, "data_log_uuid"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->g()Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 142
    const-string v2, "data_log_timestamp"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    const-string v2, "data_log_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/a;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->c()Lcom/getpebble/android/framework/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const-string v2, "PebbleKit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Watch analytics; not broadcasting Intent - forwarding to WatchAnalytics (tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    const-class v2, Lcom/getpebble/android/framework/analytics/WatchAnalytics;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "PebbleKit"

    const-string v2, "Error sending datalogging data item"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->e()Lcom/getpebble/android/framework/l/a/s;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/w;

    .line 127
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/w;->b()Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 128
    const-string v2, "pbl_data_object"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->e()Lcom/getpebble/android/framework/l/a/s;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/v;

    .line 133
    const-string v2, "pbl_data_object"

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/v;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 153
    :cond_1
    sget-object v2, Lcom/getpebble/android/framework/health/HealthDataReceiver;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "PebbleKit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Health Data; not broadcasting Intent - forwarding to HealthDataReceiver (tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    const-class v2, Lcom/getpebble/android/framework/health/HealthDataReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 161
    :cond_2
    const-string v0, "PebbleKit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcastDataloggingItem: broadcasting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/getpebble/android/framework/d/i;)V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.getpebble.action.dl.FINISH_SESSION_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->g()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 180
    const-string v2, "data_log_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 182
    const-string v2, "data_log_tag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    const-string v1, "data_log_uuid"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "PebbleKit"

    const-string v2, "Error sending datalogging session closure message"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/e;->c()Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const-string v0, "PebbleKit"

    const-string v2, "missing or malformed appmessage"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    .line 205
    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    if-ne v0, v3, :cond_2

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.getpebble.action.app.RECEIVE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    :try_start_0
    new-instance v3, Lcom/getpebble/android/framework/appmessage/e;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->b()Lcom/getpebble/android/framework/appmessage/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/getpebble/android/framework/appmessage/e;-><init>(Lcom/getpebble/android/framework/appmessage/g;)V

    invoke-virtual {v3}, Lcom/getpebble/android/framework/appmessage/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v4, "uuid"

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    const-string v4, "msg_data"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object v3, Lcom/getpebble/android/common/model/eg;->PEBBLEKIT_APP_MESSAGE_OUT:Lcom/getpebble/android/common/model/eg;

    iget-object v4, p0, Lcom/getpebble/android/framework/pebblekit/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_1
    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/framework/pebblekit/a;->a(Landroid/content/Intent;B)V

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v0, "PebbleKit"

    const-string v2, "Could not marshal response from watch"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_2
    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    if-ne v0, v3, :cond_3

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.getpebble.action.app.RECEIVE_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    sget-object v3, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    if-ne v0, v3, :cond_4

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.getpebble.action.app.RECEIVE_NACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_4
    const-string v2, "PebbleKit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received unsupported AppMessage command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 225
    goto :goto_0
.end method

.method protected b()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    return-object v0
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/framework/pebblekit/a;->c()V

    .line 47
    return-void
.end method
