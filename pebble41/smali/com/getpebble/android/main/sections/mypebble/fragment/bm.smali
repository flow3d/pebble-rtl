.class Lcom/getpebble/android/main/sections/mypebble/fragment/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field final synthetic e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/app/ProgressDialog;Landroid/app/Activity;Landroid/net/Uri;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1591
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1592
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1593
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    const v2, 0x7f080275

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1594
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1595
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1596
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1597
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1598
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    const v2, 0x7f080274

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1599
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bn;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/bm;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 1631
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bm;->c:Landroid/net/Uri;

    const-string v3, "lang"

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1632
    return-void
.end method
