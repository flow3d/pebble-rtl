.class Lnet/hockeyapp/android/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/LoginActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lnet/hockeyapp/android/u;->a:Lnet/hockeyapp/android/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 181
    const-string v1, "success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lnet/hockeyapp/android/u;->a:Lnet/hockeyapp/android/LoginActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/LoginActivity;->finish()V

    .line 186
    sget-object v0, Lnet/hockeyapp/android/v;->b:Lnet/hockeyapp/android/w;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lnet/hockeyapp/android/v;->b:Lnet/hockeyapp/android/w;

    invoke-virtual {v0}, Lnet/hockeyapp/android/w;->a()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/u;->a:Lnet/hockeyapp/android/LoginActivity;

    const-string v1, "Login failed. Check your credentials."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
