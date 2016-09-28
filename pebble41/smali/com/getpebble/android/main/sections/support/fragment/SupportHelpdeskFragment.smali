.class public Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a:Landroid/widget/EditText;

    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "extra_support_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/r;->from(Landroid/content/Context;Ljava/lang/String;)Lcom/getpebble/android/main/sections/support/r;

    move-result-object v1

    .line 44
    const v0, 0x7f0f0142

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->b()V

    .line 48
    const v0, 0x7f0f0141

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/getpebble/android/main/sections/support/fragment/j;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/android/main/sections/support/fragment/j;-><init>(Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;Lcom/getpebble/android/main/sections/support/r;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f030066

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->setHasOptionsMenu(Z)V

    .line 26
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 72
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->a()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 62
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportHelpdeskFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
