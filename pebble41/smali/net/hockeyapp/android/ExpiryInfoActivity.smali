.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_expiry_info_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Lnet/hockeyapp/android/ac;->activity_expiry_info:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setContentView(I)V

    .line 58
    invoke-static {p0}, Lnet/hockeyapp/android/e/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v1, Lnet/hockeyapp/android/ad;->hockeyapp_expiry_info_text:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/ExpiryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget v0, Lnet/hockeyapp/android/ab;->label_message:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
