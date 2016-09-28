.class public Lcom/getpebble/android/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Messenger;

.field private d:Lcom/getpebble/android/framework/b;

.field private e:Z

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/getpebble/android/common/b/b/h;

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/b/b/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/framework/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    iput-object v2, p0, Lcom/getpebble/android/framework/f;->b:Landroid/content/Context;

    .line 43
    iput-object v2, p0, Lcom/getpebble/android/framework/f;->c:Landroid/os/Messenger;

    .line 44
    iput-object v2, p0, Lcom/getpebble/android/framework/f;->d:Lcom/getpebble/android/framework/b;

    .line 47
    iput-boolean v3, p0, Lcom/getpebble/android/framework/f;->e:Z

    .line 48
    iput-boolean v3, p0, Lcom/getpebble/android/framework/f;->f:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/f;->g:Landroid/os/Handler;

    .line 440
    new-instance v0, Lcom/getpebble/android/framework/h;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/h;-><init>(Lcom/getpebble/android/framework/f;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/f;->j:Landroid/content/ServiceConnection;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "Creating FrameworkEventReceiver"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/getpebble/android/framework/f;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/getpebble/android/framework/f;->i:Lcom/getpebble/android/common/b/b/h;

    .line 68
    sget-object v0, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    iget-object v1, p0, Lcom/getpebble/android/framework/f;->i:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/getpebble/android/framework/b;

    invoke-direct {v0}, Lcom/getpebble/android/framework/b;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/f;->d:Lcom/getpebble/android/framework/b;

    .line 72
    :cond_1
    new-instance v0, Lcom/getpebble/android/framework/g;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g;-><init>(Lcom/getpebble/android/framework/f;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/f;->h:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/f;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/getpebble/android/framework/f;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 407
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/f;->a()V

    .line 409
    if-nez p1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'msg\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 413
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->c:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    const/4 v0, 0x1

    .line 434
    :goto_0
    monitor-exit p0

    return v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_2
    const-string v2, "PebbleFrameworkInterface"

    const-string v3, "Failed to send message."

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/f;->e:Z

    .line 423
    :cond_1
    const-string v0, "PebbleFrameworkInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queueing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 426
    const-string v2, "PebbleFrameworkInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".. queue full; removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0}, Lcom/getpebble/android/framework/f;->b()V

    .line 432
    invoke-virtual {p0}, Lcom/getpebble/android/framework/f;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 434
    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/f;Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/f;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/getpebble/android/framework/f;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/f;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/getpebble/android/framework/f;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/getpebble/android/framework/f;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/framework/f;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/f;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    const-string v1, "PebbleFrameworkInterface"

    const-string v2, "setReplyMessenger()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v1, Lcom/getpebble/android/common/b/b/h;->UI:Lcom/getpebble/android/common/b/b/h;

    iget-object v2, p0, Lcom/getpebble/android/framework/f;->i:Lcom/getpebble/android/common/b/b/h;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/b/b/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    const-string v1, "PebbleFrameworkInterface"

    const-string v2, "Not setting reply messenger; not UI process"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_0
    return v0

    .line 394
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/getpebble/android/framework/f;->d:Lcom/getpebble/android/framework/b;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/b;->a()Landroid/os/Messenger;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 396
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/framework/f;->f:Z

    if-nez v0, :cond_0

    .line 92
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "bindService (not bound)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/f;->f:Z

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/f;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/getpebble/android/framework/f;->b:Landroid/content/Context;

    const-class v3, Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/getpebble/android/framework/f;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "PebbleFrameworkInterface"

    const-string v2, "Error binding to framework service"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'appUri\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string v2, "uri_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 267
    const-string v1, "PebbleFrameworkInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending app sideload message for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    if-nez p1, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    if-nez p2, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'firmwareUri\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    const-string v2, "firmware_uri_extra"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 214
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 236
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 240
    if-nez p1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    if-nez p2, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'fileuri\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    const-string v2, "uri_extra"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    const-string v2, "file_name_extra"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "iso_locale_extra"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "language_version_extra"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 254
    const-string v1, "PebbleFrameworkInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending file install message for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 280
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 281
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 282
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    const-string v2, "file_name_extra"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 285
    const-string v1, "PebbleFrameworkInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending get bytes request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/Transport;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v2, "discovery_transport_extra"

    iget v3, p1, Lcom/getpebble/android/bluetooth/Transport;->mCode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/framework/i/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v2, "notification_type_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 329
    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string v2, "app_uuid_extra"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 333
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string v2, "logcat_verbose_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/framework/f;->f:Z

    if-nez v0, :cond_0

    .line 108
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "unBindService (bound)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/framework/f;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "PebbleFrameworkInterface"

    const-string v2, "Error unbinding service"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v2, "uri_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 276
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 337
    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v2, "app_uuid_extra"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 341
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 345
    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 346
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v2, "app_uuid_extra"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 303
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "Sending REQUEST_START_DEVELOPER_CONN"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-boolean v1, p0, Lcom/getpebble/android/framework/f;->e:Z

    if-nez v1, :cond_0

    .line 298
    :goto_0
    return v0

    .line 293
    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v2, "device_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 297
    const-string v1, "PebbleFrameworkInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending log dump request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/util/UUID;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 353
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 354
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v2, "app_uuid_extra"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 308
    const-string v0, "PebbleFrameworkInterface"

    const-string v1, "Sending REQUEST_STOP_DEVELOPER_CONN"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 313
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 361
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 369
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/f;->a(I)Z

    move-result v0

    return v0
.end method
