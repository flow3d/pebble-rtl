.class Lnet/hockeyapp/android/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 641
    const/4 v0, 0x0

    .line 642
    iget-object v2, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v3, Lnet/hockeyapp/android/c/c;

    invoke-direct {v3}, Lnet/hockeyapp/android/c/c;-><init>()V

    invoke-static {v2, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/c;)Lnet/hockeyapp/android/c/c;

    .line 644
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 645
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 646
    const-string v3, "feedback_response"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 647
    const-string v4, "feedback_status"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 648
    const-string v5, "request_type"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 649
    const-string v5, "send"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc9

    if-eq v5, v6, :cond_2

    .line 651
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/c/c;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    sget v3, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    .line 666
    :goto_0
    if-nez v0, :cond_1

    .line 667
    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v2, Lnet/hockeyapp/android/m;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/m;-><init>(Lnet/hockeyapp/android/l;)V

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 678
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->c(Z)V

    .line 679
    return-void

    .line 652
    :cond_2
    const-string v5, "fetch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x194

    if-eq v5, v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x1a6

    if-ne v4, v5, :cond_4

    .line 654
    :cond_3
    iget-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Lnet/hockeyapp/android/FeedbackActivity;)V

    move v0, v1

    .line 655
    goto :goto_0

    .line 656
    :cond_4
    if-eqz v3, :cond_5

    .line 657
    iget-object v0, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0, v3, v2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_5
    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/c/c;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    sget v3, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_send_network_error:I

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_6
    iget-object v1, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/c/c;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    sget v3, Lnet/hockeyapp/android/ad;->hockeyapp_feedback_send_generic_error:I

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/c/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
