.class public abstract Lcom/getpebble/android/main/activity/p;
.super Lcom/getpebble/android/main/activity/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/os/Handler;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcom/getpebble/android/framework/e/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/getpebble/android/main/activity/a;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/p;->b:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/getpebble/android/main/activity/q;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/activity/q;-><init>(Lcom/getpebble/android/main/activity/p;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/p;->c:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lcom/getpebble/android/main/activity/r;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/activity/r;-><init>(Lcom/getpebble/android/main/activity/p;)V

    iput-object v0, p0, Lcom/getpebble/android/main/activity/p;->d:Lcom/getpebble/android/framework/e/ai;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/activity/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/p;->c()Landroid/app/Fragment;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    .line 93
    :cond_0
    iput-object v1, p0, Lcom/getpebble/android/main/activity/p;->c:Landroid/view/View$OnClickListener;

    .line 94
    iput-object v1, p0, Lcom/getpebble/android/main/activity/p;->d:Lcom/getpebble/android/framework/e/ai;

    .line 95
    invoke-super {p0}, Lcom/getpebble/android/main/activity/a;->onDestroy()V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/getpebble/android/main/activity/a;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->d:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->b(Lcom/getpebble/android/framework/e/ai;)V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/getpebble/android/main/activity/a;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 70
    const v0, 0x7f0f0065

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/activity/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/p;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/activity/p;->g()V

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/main/activity/p;->d:Lcom/getpebble/android/framework/e/ai;

    invoke-static {v0}, Lcom/getpebble/android/PebbleApplication;->a(Lcom/getpebble/android/framework/e/ai;)V

    .line 78
    return-void
.end method
