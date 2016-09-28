.class Lcom/getpebble/android/onboarding/fragment/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bm;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bm;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    invoke-virtual {v1}, Lcom/getpebble/android/onboarding/fragment/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/bm;->a(Lcom/getpebble/android/onboarding/fragment/bm;I)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    invoke-virtual {v1}, Lcom/getpebble/android/onboarding/fragment/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/bm;->b(Lcom/getpebble/android/onboarding/fragment/bm;I)V

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bn;->a:Lcom/getpebble/android/onboarding/fragment/bm;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/bm;->a(Lcom/getpebble/android/onboarding/fragment/bm;)V

    .line 46
    return-void
.end method
