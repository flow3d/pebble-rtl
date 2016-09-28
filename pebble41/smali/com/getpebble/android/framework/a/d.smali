.class Lcom/getpebble/android/framework/a/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/a/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/a/c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/getpebble/android/framework/a/d;->a:Lcom/getpebble/android/framework/a/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/a/d;->onChange(ZLandroid/net/Uri;)V

    .line 53
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "CalendarSync"

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

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/a/d;->a:Lcom/getpebble/android/framework/a/c;

    invoke-static {v0}, Lcom/getpebble/android/framework/a/c;->a(Lcom/getpebble/android/framework/a/c;)V

    .line 59
    iget-object v0, p0, Lcom/getpebble/android/framework/a/d;->a:Lcom/getpebble/android/framework/a/c;

    iget-object v0, v0, Lcom/getpebble/android/framework/a/c;->a:Lcom/getpebble/android/framework/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/c/c;->b(Z)V

    .line 60
    const-string v0, "CalendarSync"

    const-string v1, "onChange() finished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method
