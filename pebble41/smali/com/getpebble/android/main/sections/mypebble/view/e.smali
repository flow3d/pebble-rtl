.class Lcom/getpebble/android/main/sections/mypebble/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;Lcom/getpebble/android/main/sections/mypebble/view/b;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/e;-><init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->c(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->c(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/view/d;->a(I)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/e;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->d(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 345
    :cond_1
    return-void

    .line 335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
