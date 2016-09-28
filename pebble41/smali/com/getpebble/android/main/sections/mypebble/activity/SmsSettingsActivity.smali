.class public Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;
.super Lcom/getpebble/android/main/activity/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v2, Lcom/getpebble/android/font/CustomTypefaceSpan;

    invoke-static {p0}, Lcom/getpebble/android/font/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/font/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->a()V

    .line 35
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dg;->SMS:Lcom/getpebble/android/common/model/dg;

    .line 36
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Z)Z

    .line 37
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cq;-><init>()V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->b(Landroid/app/Fragment;)I

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->onBackPressed()V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStart()V

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Z)V

    .line 84
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStop()V

    .line 89
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->D()V

    .line 90
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/activity/SmsSettingsActivity;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method
