.class public Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/support/v7/widget/am;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    .line 35
    iput-object p2, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/am;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Landroid/support/v7/widget/cf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/k;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v1

    .line 42
    :try_start_0
    sget v0, Landroid/support/v7/b/k;->AppCompatImageView_android_src:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    sget v0, Landroid/support/v7/b/k;->AppCompatImageView_srcCompat:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gc;->g(II)I

    move-result v0

    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/am;

    iget-object v3, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Landroid/support/v7/widget/cf;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/gc;->a()V

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/gc;->a()V

    throw v0
.end method
