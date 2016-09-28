.class public abstract Lcom/getpebble/android/main/sections/mypebble/d/aw;
.super Lcom/getpebble/android/main/sections/mypebble/d/a;
.source "SourceFile"


# instance fields
.field protected i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/d/a;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/l;Lcom/getpebble/android/main/sections/mypebble/d/ax;Lcom/getpebble/android/main/sections/mypebble/d/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/aw;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->f()V

    .line 25
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/aw;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/e;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "HeartRateCard"

    const-string v1, "show: Attempting to show HR card when it\'s already visible."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/aw;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/aw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "HeartRateCard"

    const-string v1, "hide: Attempting to hide HR card when it\'s already hidden."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/aw;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/aw;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
