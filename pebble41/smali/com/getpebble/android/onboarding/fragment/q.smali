.class Lcom/getpebble/android/onboarding/fragment/q;
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
    .line 62
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/q;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/q;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/o;->b(Lcom/getpebble/android/onboarding/fragment/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/q;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/o;->c(Lcom/getpebble/android/onboarding/fragment/o;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/q;->a:Lcom/getpebble/android/onboarding/fragment/o;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/o;->d(Lcom/getpebble/android/onboarding/fragment/o;)V

    goto :goto_0
.end method
