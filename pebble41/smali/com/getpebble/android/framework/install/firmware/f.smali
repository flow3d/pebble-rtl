.class Lcom/getpebble/android/framework/install/firmware/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/getpebble/android/framework/install/firmware/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/install/firmware/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/framework/install/firmware/f;->b:Lcom/getpebble/android/framework/install/firmware/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/install/firmware/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
