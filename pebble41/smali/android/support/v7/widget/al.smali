.class Landroid/support/v7/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/am;

.field private c:Landroid/support/v7/widget/ga;

.field private d:Landroid/support/v7/widget/ga;

.field private e:Landroid/support/v7/widget/ga;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    .line 42
    iput-object p2, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    .line 43
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/ga;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/support/v7/widget/ga;

    invoke-direct {v0}, Landroid/support/v7/widget/ga;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/ga;

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->e:Landroid/support/v7/widget/ga;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/ga;->a()V

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/cd;->v(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    iput-boolean v2, v0, Landroid/support/v7/widget/ga;->d:Z

    .line 154
    iput-object v1, v0, Landroid/support/v7/widget/ga;->a:Landroid/content/res/ColorStateList;

    .line 156
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/cd;->w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    iput-boolean v2, v0, Landroid/support/v7/widget/ga;->c:Z

    .line 159
    iput-object v1, v0, Landroid/support/v7/widget/ga;->b:Landroid/graphics/PorterDuff$Mode;

    .line 162
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ga;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroid/support/v7/widget/ga;->c:Z

    if-eqz v1, :cond_4

    .line 163
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ga;[I)V

    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    iget-object v0, v0, Landroid/support/v7/widget/ga;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/am;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al;->b(Landroid/content/res/ColorStateList;)V

    .line 76
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/ga;

    invoke-direct {v0}, Landroid/support/v7/widget/ga;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    iput-object p1, v0, Landroid/support/v7/widget/ga;->a:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ga;->d:Z

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->c()V

    .line 91
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/support/v7/widget/ga;

    invoke-direct {v0}, Landroid/support/v7/widget/ga;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    iput-object p1, v0, Landroid/support/v7/widget/ga;->b:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ga;->c:Z

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->c()V

    .line 105
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al;->b(Landroid/content/res/ColorStateList;)V

    .line 81
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/k;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/b/k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    iget-object v2, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/b/k;->ViewBackgroundHelper_android_background:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/am;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al;->b(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_0
    sget v0, Landroid/support/v7/b/k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/b/k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_1
    sget v0, Landroid/support/v7/b/k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/b/k;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/cf;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    iget-object v0, v0, Landroid/support/v7/widget/ga;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v7/widget/ga;

    invoke-direct {v0}, Landroid/support/v7/widget/ga;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    iput-object p1, v0, Landroid/support/v7/widget/ga;->a:Landroid/content/res/ColorStateList;

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ga;->d:Z

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->c()V

    .line 137
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/ga;

    iget-object v2, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ga;[I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/ga;

    iget-object v2, p0, Landroid/support/v7/widget/al;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ga;[I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Landroid/support/v7/widget/al;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
