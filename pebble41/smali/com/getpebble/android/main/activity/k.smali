.class Lcom/getpebble/android/main/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/j;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/activity/MainActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->c(Lcom/getpebble/android/main/activity/MainActivity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    iget-object v0, v0, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/activity/MainActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getpebble/android/main/activity/k;->a:Lcom/getpebble/android/main/activity/j;

    iget-object v1, v1, Lcom/getpebble/android/main/activity/j;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v1}, Lcom/getpebble/android/main/activity/MainActivity;->b(Lcom/getpebble/android/main/activity/MainActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
