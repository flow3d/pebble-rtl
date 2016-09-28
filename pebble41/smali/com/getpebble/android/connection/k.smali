.class Lcom/getpebble/android/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/h;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string v0, "OnboardingConnectionFragment"

    const-string v1, "Setting pairing problems section to visible on timeout firing"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    invoke-static {v0}, Lcom/getpebble/android/connection/h;->a(Lcom/getpebble/android/connection/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    invoke-static {v0, v3}, Lcom/getpebble/android/connection/h;->a(Lcom/getpebble/android/connection/h;Z)Z

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    iget-boolean v0, v0, Lcom/getpebble/android/connection/h;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getpebble/android/onboarding/activity/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    invoke-virtual {v1}, Lcom/getpebble/android/connection/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080083

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080082

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/connection/k;->a:Lcom/getpebble/android/connection/h;

    const v2, 0x7f080172

    .line 139
    invoke-virtual {v1, v2}, Lcom/getpebble/android/connection/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/connection/l;

    invoke-direct {v2, p0}, Lcom/getpebble/android/connection/l;-><init>(Lcom/getpebble/android/connection/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 148
    :cond_0
    return-void
.end method
