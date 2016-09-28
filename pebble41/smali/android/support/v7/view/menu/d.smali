.class public abstract Landroid/support/v7/view/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/u;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/support/v7/view/menu/g;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Landroid/support/v7/view/menu/w;

.field private g:Landroid/support/v7/view/menu/v;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 60
    iput p2, p0, Landroid/support/v7/view/menu/d;->h:I

    .line 61
    iput p3, p0, Landroid/support/v7/view/menu/d;->i:I

    .line 62
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/v;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/x;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/d;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/x;

    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    instance-of v0, p2, Landroid/support/v7/view/menu/x;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Landroid/support/v7/view/menu/x;

    move-object v0, p2

    .line 182
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/x;)V

    .line 183
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->b:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/g;

    .line 69
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/v;->a(Landroid/support/v7/view/menu/g;Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/x;)V
.end method

.method public a(Landroid/support/v7/view/menu/v;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    .line 149
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    return-void
.end method

.method public a(ILandroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/aa;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->g:Landroid/support/v7/view/menu/v;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/v;->a(Landroid/support/v7/view/menu/g;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/w;

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/g;

    if-eqz v1, :cond_7

    .line 91
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->i()V

    .line 92
    iget-object v1, p0, Landroid/support/v7/view/menu/d;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 94
    :goto_0
    if-ge v6, v8, :cond_5

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 96
    invoke-virtual {p0, v4, v1}, Landroid/support/v7/view/menu/d;->a(ILandroid/support/v7/view/menu/j;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 98
    instance-of v2, v3, Landroid/support/v7/view/menu/x;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/support/v7/view/menu/x;

    invoke-interface {v2}, Landroid/support/v7/view/menu/x;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 101
    if-eq v1, v2, :cond_2

    .line 103
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 104
    invoke-static {v9}, Landroid/support/v4/view/cd;->t(Landroid/view/View;)V

    .line 106
    :cond_2
    if-eq v9, v3, :cond_3

    .line 107
    invoke-virtual {p0, v9, v4}, Landroid/support/v7/view/menu/d;->a(Landroid/view/View;I)V

    .line 109
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 94
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 98
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 116
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
