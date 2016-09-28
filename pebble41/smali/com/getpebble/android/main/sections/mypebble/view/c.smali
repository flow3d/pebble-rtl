.class Lcom/getpebble/android/main/sections/mypebble/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dt;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;Lcom/getpebble/android/main/sections/mypebble/view/b;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/c;-><init>(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->b:I

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a(IF)V

    .line 320
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 323
    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->a(I)V

    .line 328
    :cond_3
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a(IF)V

    .line 295
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Lcom/getpebble/android/main/sections/mypebble/view/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 299
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->a(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;II)V

    .line 301
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dt;->a(IFI)V

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 309
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->b:I

    .line 311
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/c;->a:Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;->b(Lcom/getpebble/android/main/sections/mypebble/view/SlidingTabLayout;)Landroid/support/v4/view/dt;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/dt;->b(I)V

    .line 314
    :cond_0
    return-void
.end method
