.class Lcom/getpebble/android/main/sections/mypebble/fragment/bh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bh;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1306
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1307
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bh;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->r(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/melnykov/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/melnykov/fab/FloatingActionButton;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, v0, v1

    .line 1309
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1311
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1313
    sub-float v0, v2, v1

    .line 1314
    sub-float/2addr v1, v3

    .line 1316
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bh;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/as;F)V

    .line 1318
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1316
    goto :goto_0
.end method
