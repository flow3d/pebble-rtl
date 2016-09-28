.class Lcom/getpebble/android/main/sections/mypebble/fragment/bw;
.super Lcom/getpebble/android/main/sections/mypebble/d/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/d/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/main/sections/mypebble/d/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 620
    :goto_0
    return-void

    .line 611
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->c(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 614
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 617
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
