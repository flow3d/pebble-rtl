.class public Lcom/getpebble/android/view/ClearableEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/getpebble/android/view/ClearableEditText;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/view/ClearableEditText;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/getpebble/android/view/ClearableEditText;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/view/ClearableEditText;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200f4

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/view/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/view/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/getpebble/android/view/ClearableEditText;->b:I

    iget v2, p0, Lcom/getpebble/android/view/ClearableEditText;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/getpebble/android/view/ClearableEditText;->setClearIconVisible(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/getpebble/android/view/ClearableEditText;->setClearIconVisible(Z)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getpebble/android/view/ClearableEditText;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/getpebble/android/view/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    :goto_1
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected setClearIconVisible(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    if-eq p1, v0, :cond_0

    .line 66
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/view/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {p0}, Lcom/getpebble/android/view/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/getpebble/android/view/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
