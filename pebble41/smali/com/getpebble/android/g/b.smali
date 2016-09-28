.class public abstract Lcom/getpebble/android/g/b;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/getpebble/android/g/b;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/g/b;->a:Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/g/b;->onStopLoading()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/g/b;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/g/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/getpebble/android/g/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/g/b;->deliverResult(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/g/b;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/g/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/g/b;->forceLoad()V

    .line 37
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/g/b;->cancelLoad()Z

    .line 43
    return-void
.end method
