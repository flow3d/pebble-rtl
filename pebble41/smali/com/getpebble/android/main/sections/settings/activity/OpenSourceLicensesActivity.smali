.class public Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;
.super Lcom/getpebble/android/main/activity/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;->requestWindowFeature(I)Z

    .line 26
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0f0080

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 31
    const-string v1, "file:///android_asset/opensource.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const v1, 0x7f0801f9

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/settings/activity/OpenSourceLicensesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 38
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Landroid/support/v4/app/bb;->a(Landroid/app/Activity;)V

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/getpebble/android/main/activity/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStart()V

    .line 52
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->C()V

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/getpebble/android/main/activity/p;->onStop()V

    .line 58
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->D()V

    .line 59
    return-void
.end method
