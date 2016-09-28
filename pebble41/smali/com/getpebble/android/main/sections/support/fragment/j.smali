.class Lcom/getpebble/android/main/sections/support/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/support/r;

.field final synthetic b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;Lcom/getpebble/android/main/sections/support/r;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->a:Lcom/getpebble/android/main/sections/support/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Lcom/getpebble/android/main/sections/support/l;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/support/l;-><init>(Landroid/app/Fragment;)V

    .line 53
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->a:Lcom/getpebble/android/main/sections/support/r;

    invoke-virtual {v1, v3, v2, v0}, Lcom/getpebble/android/main/sections/support/l;->startSupportEmailTasks(ZLcom/getpebble/android/main/sections/support/r;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/j;->b:Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;

    invoke-static {v0, v3}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;Z)Z

    .line 55
    return-void

    .line 51
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
