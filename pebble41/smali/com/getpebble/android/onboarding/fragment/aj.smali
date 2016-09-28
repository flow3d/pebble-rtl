.class Lcom/getpebble/android/onboarding/fragment/aj;
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
    .line 228
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/aj;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aj;->a:Lcom/getpebble/android/onboarding/fragment/ah;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/ah;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x0

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/ak;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/ak;-><init>(Lcom/getpebble/android/onboarding/fragment/aj;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
