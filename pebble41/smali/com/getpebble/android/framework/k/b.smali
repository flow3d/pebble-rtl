.class Lcom/getpebble/android/framework/k/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/k/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/k/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/getpebble/android/framework/k/b;->a:Lcom/getpebble/android/framework/k/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/k/b;->onChange(ZLandroid/net/Uri;)V

    .line 65
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "MissedCallSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange() uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/framework/k/b;->a:Lcom/getpebble/android/framework/k/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/k/a;->a(Lcom/getpebble/android/framework/k/a;)V

    .line 71
    return-void
.end method
