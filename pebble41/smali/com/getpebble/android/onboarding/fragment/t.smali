.class Lcom/getpebble/android/onboarding/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/t;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 629
    const-string v0, "continue"

    const-string v1, "OnboardingSoftwareUpdate"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/t;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->u(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 631
    return-void
.end method
