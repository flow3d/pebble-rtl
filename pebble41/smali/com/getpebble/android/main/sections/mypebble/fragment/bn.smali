.class Lcom/getpebble/android/main/sections/mypebble/fragment/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/bm;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 1602
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1628
    :goto_0
    return-void

    .line 1605
    :cond_0
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->e:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1607
    :pswitch_0
    const-string v0, "MyPebbleFragment"

    const-string v1, "displayLanguagePackSideloadingDialog: registerFrameworkStateEventListener: File install complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->i()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bd;->fromValue(I)Lcom/getpebble/android/framework/g/bd;

    move-result-object v0

    .line 1609
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    sget-object v1, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    if-ne v0, v1, :cond_2

    .line 1611
    const-string v0, ""

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1613
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 1612
    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/cv;->updateLanguageInfo(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;I)Z

    .line 1620
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 1621
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 1615
    :cond_2
    const-string v1, ""

    invoke-static {v1}, Lcom/getpebble/android/common/b/a/l;->b(Ljava/lang/String;)V

    .line 1616
    const-string v1, "MyPebbleFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error installing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->b:Landroid/app/Activity;

    const v1, 0x7f080137

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1624
    :pswitch_1
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayLanguagePackSideloadingDialog: registerFrameworkStateEventListener: File install progress changed; progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/bm;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto/16 :goto_0

    .line 1605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
