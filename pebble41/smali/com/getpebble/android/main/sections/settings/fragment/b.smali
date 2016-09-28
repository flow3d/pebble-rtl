.class Lcom/getpebble/android/main/sections/settings/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Activity is null, dropping event"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lcom/getpebble/android/main/sections/settings/fragment/f;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 103
    const-string v0, "LanguageInstallFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Lcom/getpebble/android/main/sections/settings/fragment/a;)Lcom/getpebble/android/framework/install/a;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/install/a;->c(Ljava/lang/String;)Z

    .line 77
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->i()I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/g/bd;->fromValue(I)Lcom/getpebble/android/framework/g/bd;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    if-eq v1, v2, :cond_3

    .line 81
    const-string v2, "LanguageInstallFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error installing file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/bd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const v1, 0x7f080137

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Successfully finished install but fragment is not resumed; caching success"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v0, v5}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Z)Z

    goto/16 :goto_0

    .line 96
    :pswitch_1
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Got file install progress changed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/b;->a:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->c(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
