.class final Lcom/getpebble/android/main/sections/support/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 217
    const v0, 0x7f0f022a

    if-ne p2, v0, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    const v3, 0x7f0802ce

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {p2}, Lcom/getpebble/android/main/sections/support/r;->from(I)Lcom/getpebble/android/main/sections/support/r;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    const-class v3, Lcom/getpebble/android/main/sections/support/activity/SupportHelpdeskActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const-string v2, "extra_support_target"

    iget-object v3, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/main/sections/support/r;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
