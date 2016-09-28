.class public Lcom/b/b/ak;
.super Lcom/b/b/ac;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/b/l;


# static fields
.field static final synthetic w:Z


# instance fields
.field k:Landroid/graphics/drawable/Drawable;

.field l:I

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:Landroid/view/animation/Animation;

.field p:Landroid/view/animation/Animation;

.field q:I

.field r:I

.field s:Lcom/b/b/m;

.field t:Z

.field u:Z

.field v:Lcom/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/b/b/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/ak;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/b/w;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/b/b/ac;-><init>(Lcom/b/b/w;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/ak;->t:Z

    .line 34
    sget-object v0, Lcom/b/b/d;->a:Lcom/b/b/d;

    iput-object v0, p0, Lcom/b/b/ak;->v:Lcom/b/b/d;

    .line 42
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/b/b/f;Lcom/b/b/bw;)Lcom/b/b/ae;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    iget-object v3, p2, Lcom/b/b/f;->c:Lcom/b/b/a/b;

    .line 92
    :goto_0
    if-eqz v3, :cond_0

    move-object p2, v0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/b/b/ae;->a(Landroid/widget/ImageView;)Lcom/b/b/ae;

    move-result-object v0

    iget-object v4, p0, Lcom/b/b/ak;->b:Lcom/b/b/w;

    .line 96
    invoke-virtual {v0, v4}, Lcom/b/b/ae;->a(Lcom/b/b/w;)Lcom/b/b/ae;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3, p3}, Lcom/b/b/ae;->a(Lcom/b/b/a/b;Lcom/b/b/bw;)Lcom/b/b/ae;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/b/b/ae;->a(Lcom/b/b/f;)Lcom/b/b/ae;

    move-result-object v3

    iget-object v0, p0, Lcom/b/b/ak;->g:Lcom/b/b/b/a;

    sget-object v4, Lcom/b/b/b/a;->ANIMATE:Lcom/b/b/b/a;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 99
    :goto_1
    invoke-virtual {v3, v0}, Lcom/b/b/ae;->b(Z)Lcom/b/b/ae;

    move-result-object v0

    iget v3, p0, Lcom/b/b/ak;->e:I

    iget v4, p0, Lcom/b/b/ak;->f:I

    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/b/b/ae;->a(II)Lcom/b/b/ae;

    move-result-object v0

    iget v3, p0, Lcom/b/b/ak;->n:I

    iget-object v4, p0, Lcom/b/b/ak;->m:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/b/b/ae;->a(ILandroid/graphics/drawable/Drawable;)Lcom/b/b/ae;

    move-result-object v0

    iget v3, p0, Lcom/b/b/ak;->l:I

    iget-object v4, p0, Lcom/b/b/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/b/b/ae;->b(ILandroid/graphics/drawable/Drawable;)Lcom/b/b/ae;

    move-result-object v0

    iget-boolean v3, p0, Lcom/b/b/ak;->t:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/b/b/ak;->u:Z

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Lcom/b/b/ae;->a(Z)Lcom/b/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/ak;->v:Lcom/b/b/d;

    .line 104
    invoke-virtual {v0, v1}, Lcom/b/b/ae;->a(Lcom/b/b/d;)Lcom/b/b/ae;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/b/b/ae;->e()Lcom/b/b/ae;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-object v0

    :cond_3
    move v0, v2

    .line 98
    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method private static c(Landroid/widget/ImageView;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/widget/ImageView;)Z
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/b/b/ak;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/b/b/a/j;)Lcom/b/b/ac;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/b/b/ac;->a(Lcom/b/b/a/j;)Lcom/b/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/b/b/ak;
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/b/b/ak;->l:I

    .line 240
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/b/b/ak;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/b/b/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 234
    return-object p0
.end method

.method a(Landroid/widget/ImageView;)Lcom/b/b/ak;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    invoke-virtual {v0}, Lcom/b/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 84
    :cond_0
    new-instance v0, Lcom/b/b/m;

    invoke-direct {v0, p1}, Lcom/b/b/m;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    .line 85
    :cond_1
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/b/b/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/b/b/ac;->a()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/ak;->t:Z

    .line 48
    iput-boolean v1, p0, Lcom/b/b/ak;->u:Z

    .line 49
    iput-object v2, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    .line 50
    iput-object v2, p0, Lcom/b/b/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 51
    sget-object v0, Lcom/b/b/d;->a:Lcom/b/b/d;

    iput-object v0, p0, Lcom/b/b/ak;->v:Lcom/b/b/d;

    .line 52
    iput v1, p0, Lcom/b/b/ak;->l:I

    .line 53
    iput-object v2, p0, Lcom/b/b/ak;->m:Landroid/graphics/drawable/Drawable;

    .line 54
    iput v1, p0, Lcom/b/b/ak;->n:I

    .line 55
    iput-object v2, p0, Lcom/b/b/ak;->o:Landroid/view/animation/Animation;

    .line 56
    iput v1, p0, Lcom/b/b/ak;->r:I

    .line 57
    iput-object v2, p0, Lcom/b/b/ak;->p:Landroid/view/animation/Animation;

    .line 58
    iput v1, p0, Lcom/b/b/ak;->q:I

    .line 59
    return-void
.end method

.method public b(I)Lcom/b/b/ak;
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/b/b/ak;->n:I

    .line 252
    return-object p0
.end method

.method protected b()Lcom/b/b/am;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/ak;->a:Lcom/b/b/am;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/b/b/am;

    iget-object v1, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    invoke-virtual {v1}, Lcom/b/b/m;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/b/b/j;->a(Landroid/content/Context;)Lcom/b/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/ak;->b:Lcom/b/b/w;

    invoke-direct {v0, v1, v2}, Lcom/b/b/am;-><init>(Lcom/b/b/j;Lcom/b/b/w;)V

    iput-object v0, p0, Lcom/b/b/ak;->a:Lcom/b/b/am;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/b/b/ak;->a:Lcom/b/b/am;

    return-object v0
.end method

.method public b(Landroid/widget/ImageView;)Lcom/b/b/e/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    sget-boolean v0, Lcom/b/b/ak;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/b/b/ak;->a:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 133
    sget-object v0, Lcom/b/b/bw;->LOADED_FROM_NETWORK:Lcom/b/b/bw;

    invoke-direct {p0, p1, v3, v0}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;Lcom/b/b/f;Lcom/b/b/bw;)Lcom/b/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/ae;->d()V

    .line 134
    sget-object v0, Lcom/b/b/t;->a:Lcom/b/b/t;

    .line 187
    :goto_0
    return-object v0

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;)Lcom/b/b/ak;

    .line 139
    iget-boolean v0, p0, Lcom/b/b/ak;->u:Z

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/b/b/ae;

    if-eqz v1, :cond_3

    .line 142
    check-cast v0, Lcom/b/b/ae;

    .line 143
    invoke-virtual {v0}, Lcom/b/b/ae;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    :cond_3
    invoke-virtual {p0, v0}, Lcom/b/b/ak;->a(Landroid/graphics/drawable/Drawable;)Lcom/b/b/ak;

    .line 148
    :cond_4
    iget v1, p0, Lcom/b/b/ak;->e:I

    .line 149
    iget v0, p0, Lcom/b/b/ak;->f:I

    .line 152
    iget v2, p0, Lcom/b/b/ak;->f:I

    if-nez v2, :cond_5

    iget v2, p0, Lcom/b/b/ak;->e:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/b/b/ak;->d(Landroid/widget/ImageView;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 166
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/b/b/ak;->a(II)Lcom/b/b/f;

    move-result-object v1

    .line 167
    iget-object v0, v1, Lcom/b/b/f;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_6

    .line 168
    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    .line 169
    sget-object v0, Lcom/b/b/bw;->LOADED_FROM_MEMORY:Lcom/b/b/bw;

    invoke-direct {p0, p1, v1, v0}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;Lcom/b/b/f;Lcom/b/b/bw;)Lcom/b/b/ae;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/b/b/ae;->d()V

    .line 171
    iget-object v2, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    invoke-static {v2, v0}, Lcom/b/b/t;->a(Lcom/b/b/m;Lcom/b/b/ae;)Lcom/b/b/t;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/ak;->o:Landroid/view/animation/Animation;

    iget v3, p0, Lcom/b/b/ak;->r:I

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/b/b/t;->a(Landroid/view/animation/Animation;I)Lcom/b/b/t;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/ak;->d:Lcom/b/b/bx;

    .line 173
    invoke-virtual {v0, v2}, Lcom/b/b/t;->a(Lcom/b/b/bx;)Lcom/b/b/t;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/b/b/ak;->d:Lcom/b/b/bx;

    invoke-static {p1, v2}, Lcom/b/b/t;->a(Landroid/widget/ImageView;Lcom/b/b/bx;)V

    .line 175
    invoke-virtual {v0}, Lcom/b/b/t;->k()Lcom/b/a/b/l;

    .line 176
    iget-object v1, v1, Lcom/b/b/f;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->g:Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/b/b/t;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/b/b/ak;->c()V

    goto :goto_1

    .line 180
    :cond_6
    sget-object v0, Lcom/b/b/bw;->LOADED_FROM_NETWORK:Lcom/b/b/bw;

    invoke-direct {p0, p1, v1, v0}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;Lcom/b/b/f;Lcom/b/b/bw;)Lcom/b/b/ae;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/b/b/ak;->p:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/b/b/ak;->q:I

    invoke-static {p1, v1, v2}, Lcom/b/b/ak;->a(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    .line 182
    iget-object v1, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    invoke-static {v1, v0}, Lcom/b/b/t;->a(Lcom/b/b/m;Lcom/b/b/ae;)Lcom/b/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/ak;->o:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/b/b/ak;->r:I

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/b/b/t;->a(Landroid/view/animation/Animation;I)Lcom/b/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/ak;->d:Lcom/b/b/bx;

    .line 184
    invoke-virtual {v0, v1}, Lcom/b/b/t;->a(Lcom/b/b/bx;)Lcom/b/b/t;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/b/b/t;->k()Lcom/b/a/b/l;

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/b/b/e/a;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/b/b/ak;->b()Lcom/b/b/am;

    .line 71
    iget-object v0, p0, Lcom/b/b/ak;->a:Lcom/b/b/am;

    invoke-virtual {v0, p1}, Lcom/b/b/am;->a(Ljava/lang/String;)Lcom/b/b/am;

    .line 72
    iget-object v0, p0, Lcom/b/b/ak;->s:Lcom/b/b/m;

    invoke-virtual {v0}, Lcom/b/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/b/b/ak;->b(Landroid/widget/ImageView;)Lcom/b/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/b/b/ak;
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/b/b/ak;->r:I

    .line 276
    return-object p0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/b/b/ac;->c()V

    return-void
.end method

.method public bridge synthetic d()Lcom/b/b/ac;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/b/b/ac;->d()Lcom/b/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lcom/b/b/b/o;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/b/b/ak;->c(I)Lcom/b/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Lcom/b/b/b/o;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/b/b/ak;->b(I)Lcom/b/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(I)Lcom/b/b/b/o;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/b/b/ak;->a(I)Lcom/b/b/ak;

    move-result-object v0

    return-object v0
.end method
