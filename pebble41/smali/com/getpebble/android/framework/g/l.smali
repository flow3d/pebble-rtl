.class Lcom/getpebble/android/framework/g/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/k;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/getpebble/android/framework/g/l;->a:Lcom/getpebble/android/framework/g/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/g/l;->onChange(ZLandroid/net/Uri;)V

    .line 200
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/getpebble/android/framework/g/l;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "BlobDbEndpoint"

    const-string v1, "onChange: mHandler is null!!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/l;->a:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0, p2}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/k;Landroid/net/Uri;)V

    goto :goto_0
.end method
