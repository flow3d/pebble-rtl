.class Lcom/cocosw/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:C

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->k:I

    .line 54
    const/16 v0, 0x10

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 63
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    .line 64
    iput p3, p0, Lcom/cocosw/bottomsheet/b;->a:I

    .line 65
    iput p2, p0, Lcom/cocosw/bottomsheet/b;->b:I

    .line 66
    iput p4, p0, Lcom/cocosw/bottomsheet/b;->c:I

    .line 67
    iput p5, p0, Lcom/cocosw/bottomsheet/b;->d:I

    .line 68
    iput-object p6, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    .line 69
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/c/a/b;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/support/v4/view/bc;)Landroid/support/v4/c/a/b;
    .locals 0

    .prologue
    .line 293
    return-object p0
.end method

.method public a(Landroid/support/v4/view/o;)Landroid/support/v4/c/a/b;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/c/a/b;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Landroid/support/v4/view/o;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Lcom/cocosw/bottomsheet/b;
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 147
    return-object p0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/c/a/b;
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->setShowAsAction(I)V

    .line 267
    return-object p0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lcom/cocosw/bottomsheet/b;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/b;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 72
    iget-char v0, p0, Lcom/cocosw/bottomsheet/b;->i:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 96
    iget-char v0, p0, Lcom/cocosw/bottomsheet/b;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->a(I)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->a(Landroid/view/View;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 136
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->i:C

    .line 137
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 142
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 152
    return-object p0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 157
    return-object p0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 167
    iput p1, p0, Lcom/cocosw/bottomsheet/b;->k:I

    .line 168
    if-lez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->j:Landroid/graphics/drawable/Drawable;

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->k:I

    .line 163
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->g:Landroid/content/Intent;

    .line 175
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 179
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->h:C

    .line 180
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 185
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 189
    iput-char p1, p0, Lcom/cocosw/bottomsheet/b;->h:C

    .line 190
    iput-char p2, p0, Lcom/cocosw/bottomsheet/b;->i:C

    .line 191
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/b;->b(I)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/cocosw/bottomsheet/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    .line 201
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->e:Ljava/lang/CharSequence;

    .line 196
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/cocosw/bottomsheet/b;->f:Ljava/lang/CharSequence;

    .line 206
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/b;->n:I

    .line 211
    return-object p0

    .line 210
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
