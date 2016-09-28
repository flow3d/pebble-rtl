.class Lcom/getpebble/android/onboarding/fragment/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bo;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bp;->a:Lcom/getpebble/android/onboarding/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bp;->a:Lcom/getpebble/android/onboarding/fragment/bo;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/bo;->a(Lcom/getpebble/android/onboarding/fragment/bo;)V

    .line 61
    return-void
.end method
