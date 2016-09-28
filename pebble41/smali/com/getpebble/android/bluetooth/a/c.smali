.class Lcom/getpebble/android/bluetooth/a/c;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/a/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/a/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/a/c;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/a/c;->a:Lcom/getpebble/android/bluetooth/a/b;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a/b;->i()V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
