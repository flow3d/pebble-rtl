.class Lcom/getpebble/android/onboarding/fragment/ap;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/onboarding/fragment/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 925
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ap;->a:Ljava/lang/ref/WeakReference;

    .line 926
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 930
    new-instance v0, Lcom/getpebble/android/framework/firmware/a;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/firmware/a;-><init>(Landroid/content/Context;)V

    .line 931
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/a;->a()Z

    .line 932
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/fragment/r;

    .line 938
    if-nez v0, :cond_0

    .line 947
    :goto_0
    return-void

    .line 941
    :cond_0
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/aq;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/onboarding/fragment/aq;-><init>(Lcom/getpebble/android/onboarding/fragment/ap;Lcom/getpebble/android/onboarding/fragment/r;)V

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
