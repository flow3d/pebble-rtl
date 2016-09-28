.class Lnet/hockeyapp/android/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 690
    .line 691
    iget-object v0, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v3, Lnet/hockeyapp/android/c/c;

    invoke-direct {v3}, Lnet/hockeyapp/android/c/c;-><init>()V

    invoke-static {v0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/c;)Lnet/hockeyapp/android/c/c;

    .line 693
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 694
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 695
    const-string v3, "parse_feedback_response"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/h;

    .line 696
    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 701
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 703
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v3

    iget-object v4, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v4}, Lnet/hockeyapp/android/FeedbackActivity;->c(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    iget-object v3, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/c/h;)V

    .line 706
    iget-object v0, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z

    move v0, v1

    .line 715
    :goto_0
    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v2, Lnet/hockeyapp/android/o;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/o;-><init>(Lnet/hockeyapp/android/n;)V

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 727
    return-void

    :cond_1
    move v0, v2

    .line 709
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
