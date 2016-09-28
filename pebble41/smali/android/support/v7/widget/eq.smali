.class public Landroid/support/v7/widget/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 10205
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/eq;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 10206
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10190
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/eq;->d:I

    .line 10194
    iput-boolean v1, p0, Landroid/support/v7/widget/eq;->f:Z

    .line 10198
    iput v1, p0, Landroid/support/v7/widget/eq;->g:I

    .line 10225
    iput p1, p0, Landroid/support/v7/widget/eq;->a:I

    .line 10226
    iput p2, p0, Landroid/support/v7/widget/eq;->b:I

    .line 10227
    iput p3, p0, Landroid/support/v7/widget/eq;->c:I

    .line 10228
    iput-object p4, p0, Landroid/support/v7/widget/eq;->e:Landroid/view/animation/Interpolator;

    .line 10229
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10255
    iget v0, p0, Landroid/support/v7/widget/eq;->d:I

    if-ltz v0, :cond_0

    .line 10256
    iget v0, p0, Landroid/support/v7/widget/eq;->d:I

    .line 10257
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/eq;->d:I

    .line 10258
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10259
    iput-boolean v5, p0, Landroid/support/v7/widget/eq;->f:Z

    .line 10284
    :goto_0
    return-void

    .line 10262
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/eq;->f:Z

    if-eqz v0, :cond_4

    .line 10263
    invoke-direct {p0}, Landroid/support/v7/widget/eq;->b()V

    .line 10264
    iget-object v0, p0, Landroid/support/v7/widget/eq;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 10265
    iget v0, p0, Landroid/support/v7/widget/eq;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 10266
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eq;->a:I

    iget v2, p0, Landroid/support/v7/widget/eq;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/et;->b(II)V

    .line 10273
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/eq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/eq;->g:I

    .line 10274
    iget v0, p0, Landroid/support/v7/widget/eq;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 10277
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10280
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/eq;->f:Z

    goto :goto_0

    .line 10268
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eq;->a:I

    iget v2, p0, Landroid/support/v7/widget/eq;->b:I

    iget v3, p0, Landroid/support/v7/widget/eq;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/et;->a(III)V

    goto :goto_1

    .line 10271
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/eq;->a:I

    iget v2, p0, Landroid/support/v7/widget/eq;->b:I

    iget v3, p0, Landroid/support/v7/widget/eq;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/eq;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/et;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10282
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/eq;->g:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/eq;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10180
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10287
    iget-object v0, p0, Landroid/support/v7/widget/eq;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eq;->c:I

    if-ge v0, v1, :cond_0

    .line 10288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10290
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eq;->c:I

    if-ge v0, v1, :cond_1

    .line 10291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10293
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 10247
    iput p1, p0, Landroid/support/v7/widget/eq;->d:I

    .line 10248
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 10346
    iput p1, p0, Landroid/support/v7/widget/eq;->a:I

    .line 10347
    iput p2, p0, Landroid/support/v7/widget/eq;->b:I

    .line 10348
    iput p3, p0, Landroid/support/v7/widget/eq;->c:I

    .line 10349
    iput-object p4, p0, Landroid/support/v7/widget/eq;->e:Landroid/view/animation/Interpolator;

    .line 10350
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/eq;->f:Z

    .line 10351
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 10251
    iget v0, p0, Landroid/support/v7/widget/eq;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
