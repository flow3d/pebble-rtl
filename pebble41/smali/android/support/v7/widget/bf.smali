.class public Landroid/support/v7/widget/bf;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bx;


# instance fields
.field private a:Landroid/support/v7/widget/am;

.field private b:Landroid/support/v7/widget/al;

.field private c:Landroid/support/v7/widget/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/support/v7/widget/fz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Landroid/support/v7/widget/am;->a()Landroid/support/v7/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/am;

    .line 63
    new-instance v0, Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/bf;->a:Landroid/support/v7/widget/am;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/al;-><init>(Landroid/view/View;Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Landroid/support/v7/widget/bd;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bd;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->c()V

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()V

    .line 156
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/bf;->c:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)V

    .line 145
    :cond_0
    return-void
.end method
