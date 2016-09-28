.class public Lcom/getpebble/android/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/a;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 49
    const-string v0, "EventSender"

    const-string v1, "Failed to send message: null receiver"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/a;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    const-string v0, "EventSender"

    const-string v1, "Failed to send message (DeadObjectException)"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string v1, "EventSender"

    const-string v2, "Failed to send message."

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/getpebble/android/framework/a;->a:Landroid/os/Messenger;

    .line 45
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 3

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string v0, "EventSender"

    const-string v1, "state null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "state_extra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/a;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
