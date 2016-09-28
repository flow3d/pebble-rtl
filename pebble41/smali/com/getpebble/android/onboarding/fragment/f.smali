.class Lcom/getpebble/android/onboarding/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/f;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "skip"

    const-string v1, "OnboardingPebbleHealth"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/a;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;I)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/f;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/e;->a(Lcom/getpebble/android/onboarding/fragment/e;)V

    .line 65
    return-void
.end method
