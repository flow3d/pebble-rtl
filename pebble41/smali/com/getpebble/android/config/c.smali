.class Lcom/getpebble/android/config/c;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/config/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/config/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/getpebble/android/config/c;->a:Lcom/getpebble/android/config/b;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/config/c;->a:Lcom/getpebble/android/config/b;

    iget-object v0, v0, Lcom/getpebble/android/config/b;->a:Lcom/getpebble/android/config/a;

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->b()V

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
