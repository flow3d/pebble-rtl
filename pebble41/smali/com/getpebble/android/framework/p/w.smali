.class Lcom/getpebble/android/framework/p/w;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/getpebble/android/framework/p/w;->a:Lcom/getpebble/android/framework/p/q;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/getpebble/android/framework/p/w;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
