.class Lcom/getpebble/android/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/getpebble/android/connection/j;->a:Lcom/getpebble/android/connection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "OnboardingConnectionFragment"

    const-string v1, "Starting discovery from onboarding actionbar"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/connection/j;->a:Lcom/getpebble/android/connection/h;

    invoke-virtual {v0}, Lcom/getpebble/android/connection/h;->e()V

    .line 101
    return-void
.end method
