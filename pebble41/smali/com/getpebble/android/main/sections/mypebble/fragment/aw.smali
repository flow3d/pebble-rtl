.class Lcom/getpebble/android/main/sections/mypebble/fragment/aw;
.super Lcom/getpebble/android/main/sections/mypebble/d/aw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0, p2, p3, p4}, Lcom/getpebble/android/main/sections/mypebble/d/aw;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->d(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xca

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/app/LoaderManager$LoaderCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 686
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 676
    const v0, 0x7f0f018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->i:Landroid/view/View;

    .line 677
    const v0, 0x7f0f0194

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->e:Landroid/widget/TextView;

    .line 678
    const v0, 0x7f0f0191

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->f:Landroid/view/View;

    .line 679
    const v0, 0x7f0f0193

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->c:Landroid/webkit/WebView;

    .line 680
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/aw;->f()V

    .line 681
    return-void
.end method
