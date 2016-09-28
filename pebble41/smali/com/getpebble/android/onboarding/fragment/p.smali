.class Lcom/getpebble/android/onboarding/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/o;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/o;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/p;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "enable"

    const-string v1, "OnboardingMigration"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/p;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/o;->a(Lcom/getpebble/android/onboarding/fragment/o;)V

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/p;->a:Lcom/getpebble/android/onboarding/fragment/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/o;->a(Lcom/getpebble/android/onboarding/fragment/o;Z)Z

    .line 57
    return-void
.end method
