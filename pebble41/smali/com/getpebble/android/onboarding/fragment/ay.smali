.class Lcom/getpebble/android/onboarding/fragment/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/aw;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/aw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ay;->a:Lcom/getpebble/android/onboarding/fragment/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ay;->a:Lcom/getpebble/android/onboarding/fragment/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/aw;->a(Lcom/getpebble/android/onboarding/fragment/aw;Z)V

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ay;->a:Lcom/getpebble/android/onboarding/fragment/aw;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/aw;->a(Lcom/getpebble/android/onboarding/fragment/aw;)V

    .line 81
    return-void
.end method
