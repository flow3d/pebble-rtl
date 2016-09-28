.class Lcom/getpebble/android/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/getpebble/android/framework/g;->a:Lcom/getpebble/android/framework/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "Timed out binding: Unbind"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/getpebble/android/framework/g;->a:Lcom/getpebble/android/framework/f;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g;->a:Lcom/getpebble/android/framework/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/framework/f;Z)Z

    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/g;->a:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->b()V

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
