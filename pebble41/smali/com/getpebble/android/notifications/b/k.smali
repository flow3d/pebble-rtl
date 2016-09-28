.class Lcom/getpebble/android/notifications/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/notifications/b/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/notifications/b/i;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/getpebble/android/notifications/b/k;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/k;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->b()V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/k;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/i;->a(Lcom/getpebble/android/notifications/b/i;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/k;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/i;->c(Lcom/getpebble/android/notifications/b/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/k;->a:Lcom/getpebble/android/notifications/b/i;

    invoke-static {v1}, Lcom/getpebble/android/notifications/b/i;->b(Lcom/getpebble/android/notifications/b/i;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
