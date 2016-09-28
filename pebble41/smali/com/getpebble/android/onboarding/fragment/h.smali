.class Lcom/getpebble/android/onboarding/fragment/h;
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
    .line 122
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/h;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->S()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/h;->a:Lcom/getpebble/android/onboarding/fragment/e;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/fragment/e;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
