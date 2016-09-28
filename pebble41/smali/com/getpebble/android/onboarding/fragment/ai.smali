.class Lcom/getpebble/android/onboarding/fragment/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/ah;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/ah;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 219
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    sget-object v1, Lcom/getpebble/android/framework/g/bm;->OK:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/framework/g/bm;)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->h(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 221
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->k(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ai;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v1}, Lcom/getpebble/android/onboarding/fragment/r;->c(Lcom/getpebble/android/onboarding/fragment/r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method
