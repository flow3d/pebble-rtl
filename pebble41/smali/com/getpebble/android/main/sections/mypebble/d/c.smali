.class Lcom/getpebble/android/main/sections/mypebble/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 101
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/k;->values()[Lcom/getpebble/android/main/sections/mypebble/d/k;

    move-result-object v1

    array-length v1, v1

    div-int v1, v0, v1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 107
    div-int v1, v2, v1

    .line 108
    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/d/k;->fromIndex(I)Lcom/getpebble/android/main/sections/mypebble/d/k;

    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    const-string v1, "HealthCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouch: newResolution is null. width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; touchPositionX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    return v5

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iput-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/a;->d:Lcom/getpebble/android/main/sections/mypebble/d/e;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/a;->h:Lcom/getpebble/android/main/sections/mypebble/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/d/e;->a(Lcom/getpebble/android/main/sections/mypebble/d/k;Lcom/getpebble/android/main/sections/mypebble/d/j;)Lcom/getpebble/android/main/sections/mypebble/d/e;

    move-object v0, p1

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/a;->g:Lcom/getpebble/android/main/sections/mypebble/d/k;

    iget v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/k;->resId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/c;->a:Lcom/getpebble/android/main/sections/mypebble/d/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a;->a()V

    goto :goto_0
.end method
