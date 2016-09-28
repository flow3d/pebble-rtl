.class final Lcom/getpebble/android/framework/m/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/framework/m/r;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(ILcom/getpebble/android/framework/m/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 321
    iput p1, p0, Lcom/getpebble/android/framework/m/m;->a:I

    iput-object p2, p0, Lcom/getpebble/android/framework/m/m;->b:Lcom/getpebble/android/framework/m/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 322
    iput-boolean v0, p0, Lcom/getpebble/android/framework/m/m;->c:Z

    .line 323
    iput v0, p0, Lcom/getpebble/android/framework/m/m;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/m/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :cond_1
    :try_start_1
    const-string v0, "SMSReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS sent callback: onReceive() resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/m/m;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/getpebble/android/framework/m/m;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 334
    :pswitch_1
    iget v0, p0, Lcom/getpebble/android/framework/m/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/framework/m/m;->d:I

    iget v1, p0, Lcom/getpebble/android/framework/m/m;->a:I

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/getpebble/android/framework/m/m;->b:Lcom/getpebble/android/framework/m/r;

    invoke-interface {v0}, Lcom/getpebble/android/framework/m/r;->b()V

    .line 336
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :pswitch_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/getpebble/android/framework/m/m;->c:Z

    .line 344
    iget-object v0, p0, Lcom/getpebble/android/framework/m/m;->b:Lcom/getpebble/android/framework/m/r;

    invoke-interface {v0}, Lcom/getpebble/android/framework/m/r;->a()V

    .line 345
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
