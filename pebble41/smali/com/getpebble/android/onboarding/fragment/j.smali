.class Lcom/getpebble/android/onboarding/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/j;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/j;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/e;->b(Lcom/getpebble/android/onboarding/fragment/e;)Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->PRIVACY_POLICY_ACCEPTED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 110
    invoke-static {v2}, Lcom/getpebble/android/common/b/a/l;->c(Z)V

    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 112
    return-void
.end method
