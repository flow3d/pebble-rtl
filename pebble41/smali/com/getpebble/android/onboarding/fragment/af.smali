.class Lcom/getpebble/android/onboarding/fragment/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/af;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->g()Z

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/af;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;)Landroid/os/Handler;

    move-result-object v0

    sget-wide v2, Lcom/getpebble/android/onboarding/fragment/r;->b:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    return-void
.end method
