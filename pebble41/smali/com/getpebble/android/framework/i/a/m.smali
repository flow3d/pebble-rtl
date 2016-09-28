.class Lcom/getpebble/android/framework/i/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/getpebble/android/framework/i/a/k;

.field final synthetic b:Lcom/getpebble/android/framework/i/a/l;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/i/a/l;Lcom/getpebble/android/framework/i/a/k;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a/m;->b:Lcom/getpebble/android/framework/i/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/getpebble/android/framework/i/a/m;->a:Lcom/getpebble/android/framework/i/a/k;

    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/m;->b:Lcom/getpebble/android/framework/i/a/l;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/m;->b:Lcom/getpebble/android/framework/i/a/l;

    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/m;->a:Lcom/getpebble/android/framework/i/a/k;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/i/a/l;->a(Lcom/getpebble/android/framework/i/a/k;)I

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
