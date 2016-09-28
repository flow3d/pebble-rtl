.class Landroid/support/v7/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatCompoundButtonHelper$DirectSetButtonDrawableInterface;
    }
.end annotation


# instance fields
.field private mButtonTintList:Landroid/content/res/ColorStateList;

.field private mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mHasButtonTint:Z

.field private mHasButtonTintMode:Z

.field private mSkipNextApply:Z

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private final mView:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Landroid/support/v7/internal/widget/TintManager;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "tintManager"    # Landroid/support/v7/internal/widget/TintManager;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 39
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 41
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 54
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 55
    return-void
.end method


# virtual methods
.method applyButtonTint()V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v1, :cond_4

    .line 119
    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_4
    return-void
.end method

.method getCompoundPaddingLeft(I)I
    .locals 3
    .param p1, "superValue"    # I

    .prologue
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    .local v0, "buttonDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 145
    .end local v0    # "buttonDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return p1
.end method

.method getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->CompoundButton:[I

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget v2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_android_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 64
    .local v1, "resourceId":I
    if-eqz v1, :cond_0

    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .end local v1    # "resourceId":I
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    sget v3, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mView:Landroid/widget/CompoundButton;

    sget v3, Landroid/support/v7/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/graphics/drawable/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method

.method onSetButtonDrawable()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mSkipNextApply:Z

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    goto :goto_0
.end method

.method setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    .line 88
    return-void
.end method

.method setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mButtonTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->mHasButtonTintMode:Z

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    .line 99
    return-void
.end method
