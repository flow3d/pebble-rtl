.class public Lcom/getpebble/android/framework/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/d/a;


# instance fields
.field private final b:Lcom/getpebble/android/framework/d/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/getpebble/android/framework/pebblekit/a;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/d/f;Landroid/os/Looper;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "Datalogging"

    const-string v1, "Datalogging()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "database cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    if-nez p3, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resolver cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    if-nez p4, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/d/a;->f:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    .line 67
    iput-object p3, p0, Lcom/getpebble/android/framework/d/a;->d:Landroid/content/ContentResolver;

    .line 68
    iput-object p4, p0, Lcom/getpebble/android/framework/d/a;->e:Lcom/getpebble/android/framework/pebblekit/a;

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/i;

    .line 76
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/d/f;->d(Lcom/getpebble/android/framework/d/i;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/d/a;->a(Ljava/util/UUID;)V

    .line 84
    return-void
.end method

.method public static declared-synchronized a()Lcom/getpebble/android/framework/d/a;
    .locals 2

    .prologue
    .line 90
    const-class v0, Lcom/getpebble/android/framework/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getpebble/android/framework/d/a;->a:Lcom/getpebble/android/framework/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/HandlerThread;)Lcom/getpebble/android/framework/d/a;
    .locals 6

    .prologue
    .line 94
    const-class v1, Lcom/getpebble/android/framework/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/d/a;->a:Lcom/getpebble/android/framework/d/a;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create - already created!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 98
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/getpebble/android/framework/pebblekit/a;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/pebblekit/a;

    move-result-object v0

    .line 99
    new-instance v2, Lcom/getpebble/android/framework/d/f;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/framework/d/f;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/pebblekit/a;)V

    .line 100
    new-instance v3, Lcom/getpebble/android/framework/d/a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/getpebble/android/framework/d/a;-><init>(Lcom/getpebble/android/framework/d/f;Landroid/os/Looper;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/pebblekit/a;)V

    sput-object v3, Lcom/getpebble/android/framework/d/a;->a:Lcom/getpebble/android/framework/d/a;

    .line 101
    sget-object v0, Lcom/getpebble/android/framework/d/a;->a:Lcom/getpebble/android/framework/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/d/a;Lcom/getpebble/android/framework/l/a/o;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->b(Lcom/getpebble/android/framework/l/a/o;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->b(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/d/a;->b(Ljava/util/UUID;I)V

    return-void
.end method

.method private a(Lcom/google/a/f/e;)Z
    .locals 4

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string v0, "Datalogging"

    const-string v1, "sendAckToWatch(): sessionId is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 256
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_ACK:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 196
    const-string v0, "Datalogging"

    const-string v1, "sendOpenSesionsReport()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/i;

    .line 199
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 215
    :goto_1
    return-void

    .line 206
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 208
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 210
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSIONS:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 212
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_REPORT_OPEN_SESSIONS:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    goto :goto_1
.end method

.method private b(Lcom/getpebble/android/framework/l/a/o;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "Datalogging"

    const-string v1, "handleWatchMessageInternal()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/getpebble/android/framework/d/e;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->c()Lcom/getpebble/android/framework/l/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 178
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->c(Lcom/getpebble/android/framework/l/a/o;)V

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->d(Lcom/getpebble/android/framework/l/a/o;)V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->e(Lcom/getpebble/android/framework/l/a/o;)V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/d/a;->b()V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/google/a/f/e;)V
    .locals 4

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    const-string v0, "Datalogging"

    const-string v1, "sendNackToWatch(): sessionId is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->SEND_DATALOGGING_NACK:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 275
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 235
    const-string v0, "Datalogging"

    const-string v1, "handleClientRequestDataInternal()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-nez p1, :cond_1

    .line 237
    const-string v0, "Datalogging"

    const-string v1, "handleClientRequestDataInternal(): appUuid is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/i;

    .line 242
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->c()V

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;I)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "Datalogging"

    const-string v1, "handleClientAckInternal()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/d/a;->c(Ljava/util/UUID;)Lcom/getpebble/android/framework/d/i;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleClientAckInternal(): session not found for local UUID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/d/i;->a(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/d/i;
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/i;

    .line 410
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/UUID;)Lcom/getpebble/android/framework/d/i;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/i;

    .line 424
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/getpebble/android/framework/l/a/o;)V
    .locals 5

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    const-string v0, "Datalogging"

    const-string v1, "openSession(): message is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSession() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x1

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/a;->c(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/d/i;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v1, p1}, Lcom/getpebble/android/framework/d/i;->a(Lcom/getpebble/android/framework/l/a/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found open session with matching parameters id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    .line 324
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 326
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewSession id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/getpebble/android/framework/d/i;

    iget-object v1, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    iget-object v2, p0, Lcom/getpebble/android/framework/d/a;->e:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/getpebble/android/framework/d/i;-><init>(Lcom/getpebble/android/framework/l/a/o;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V

    .line 328
    iget-object v1, p0, Lcom/getpebble/android/framework/d/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->a(Lcom/google/a/f/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "Datalogging"

    const-string v2, "Error opening session: sending nack"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->b(Lcom/google/a/f/e;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    :try_start_1
    const-string v2, "Datalogging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found open session with mismatched parameters id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Lcom/getpebble/android/framework/l/a/o;)V
    .locals 4

    .prologue
    .line 342
    const-string v0, "Datalogging"

    const-string v1, "receiveData()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_0

    .line 344
    const-string v0, "Datalogging"

    const-string v1, "receiveData(): message is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->c(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/d/i;

    move-result-object v1

    .line 348
    if-nez v1, :cond_1

    .line 349
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveData(): open session not found with ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->b(Lcom/google/a/f/e;)V

    goto :goto_0

    .line 358
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/f;->b()V

    .line 359
    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/getpebble/android/framework/l/a/o;->a(Lcom/getpebble/android/framework/l/a/t;Lcom/google/a/f/e;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/d/a;->a(Lcom/google/a/f/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    iget-object v2, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/f;->c()V

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/g;

    .line 366
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/g;->b()V
    :try_end_0
    .catch Lcom/getpebble/android/framework/l/a/u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    const-string v2, "Datalogging"

    const-string v3, "Invalid payload: sending nack"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->b(Lcom/google/a/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/f;->d()V

    goto :goto_0

    .line 369
    :cond_2
    :try_start_2
    const-string v0, "Datalogging"

    const-string v2, "Ack not sent: transaction will be rolled back"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/getpebble/android/framework/l/a/u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/f;->d()V

    goto/16 :goto_0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :try_start_3
    const-string v2, "Datalogging"

    const-string v3, "Error inserting: sending nack"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->b(Lcom/google/a/f/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/f;->d()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getpebble/android/framework/d/a;->b:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/d/f;->d()V

    throw v0
.end method

.method private e(Lcom/getpebble/android/framework/l/a/o;)V
    .locals 3

    .prologue
    .line 386
    const-string v0, "Datalogging"

    const-string v1, "closeSession()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    if-nez p1, :cond_0

    .line 388
    const-string v0, "Datalogging"

    const-string v1, "closeSession(): message is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->a(Lcom/google/a/f/e;)Z

    .line 394
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/a;->c(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/d/i;

    move-result-object v0

    .line 395
    if-nez v0, :cond_1

    .line 396
    const-string v0, "Datalogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession(): open session not found with ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/i;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/l/a/o;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "Datalogging"

    const-string v1, "handleWatchMessage()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string v0, "Datalogging"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/d/b;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/d/b;-><init>(Lcom/getpebble/android/framework/d/a;Lcom/getpebble/android/framework/l/a/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/d/d;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/d/d;-><init>(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public a(Ljava/util/UUID;I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/getpebble/android/framework/d/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/d/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/getpebble/android/framework/d/c;-><init>(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method protected a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 284
    const-string v1, "Datalogging"

    const-string v2, "Can\'t send Ack to watch: no connected device"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-static {v1}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    const-string v0, "Datalogging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    goto :goto_0
.end method
