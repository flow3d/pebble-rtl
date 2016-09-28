.class Lcom/getpebble/android/framework/install/a/c;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/install/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/install/a/a;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/getpebble/android/framework/install/a/c;->a:Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/c;->a:Lcom/getpebble/android/framework/install/a/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
