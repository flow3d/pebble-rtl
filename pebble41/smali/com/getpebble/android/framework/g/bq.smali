.class Lcom/getpebble/android/framework/g/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bp;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/bp;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bq;->a:Lcom/getpebble/android/framework/g/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "LogDumpEndpoint"

    const-string v1, "Timeout!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bq;->a:Lcom/getpebble/android/framework/g/bp;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bq;->a:Lcom/getpebble/android/framework/g/bp;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bp;->a(Lcom/getpebble/android/framework/g/bp;)V

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
