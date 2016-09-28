.class Lcom/getpebble/android/framework/pebblekit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/getpebble/android/framework/pebblekit/c;->a:Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->b()Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/pebblekit/d;

    .line 202
    invoke-virtual {v0}, Lcom/getpebble/android/framework/pebblekit/d;->a()V

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    return-void
.end method
