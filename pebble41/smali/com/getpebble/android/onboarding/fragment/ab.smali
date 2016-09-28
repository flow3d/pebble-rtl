.class Lcom/getpebble/android/onboarding/fragment/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/x;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/x;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ab;->a:Lcom/getpebble/android/onboarding/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ab;->a:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ab;->a:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const v2, 0x7f0801f4

    invoke-virtual {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ab;->a:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    const/4 v1, 0x0

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/ac;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/ac;-><init>(Lcom/getpebble/android/onboarding/fragment/ab;)V

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method
