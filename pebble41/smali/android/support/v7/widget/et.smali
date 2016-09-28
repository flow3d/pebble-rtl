.class Landroid/support/v7/widget/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/ak;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4322
    iput-object p1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4313
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    .line 4317
    iput-boolean v1, p0, Landroid/support/v7/widget/et;->f:Z

    .line 4320
    iput-boolean v1, p0, Landroid/support/v7/widget/et;->g:Z

    .line 4323
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ak;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ak;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    .line 4324
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 4479
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 4480
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 4481
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4485
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4486
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4487
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4488
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4489
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4490
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4491
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4492
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4493
    int-to-float v7, v6

    int-to-float v6, v6

    .line 4494
    invoke-direct {p0, v5}, Landroid/support/v7/widget/et;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4497
    if-lez v4, :cond_2

    .line 4498
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4503
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4490
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4500
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4501
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4500
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4442
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/et;->g:Z

    .line 4443
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/et;->f:Z

    .line 4444
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 4447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/et;->f:Z

    .line 4448
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->g:Z

    if-eqz v0, :cond_0

    .line 4449
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    .line 4451
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4454
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->f:Z

    if-eqz v0, :cond_0

    .line 4455
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/et;->g:Z

    .line 4460
    :goto_0
    return-void

    .line 4457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4458
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4463
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4464
    iput v1, p0, Landroid/support/v7/widget/et;->c:I

    iput v1, p0, Landroid/support/v7/widget/et;->b:I

    .line 4465
    iget-object v0, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ak;->a(IIIIIIII)V

    .line 4467
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    .line 4468
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4507
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/et;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4508
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 4475
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/et;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/et;->a(III)V

    .line 4476
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4511
    iget-object v0, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4512
    iput-object p4, p0, Landroid/support/v7/widget/et;->e:Landroid/view/animation/Interpolator;

    .line 4513
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ak;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ak;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    .line 4515
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4516
    iput v1, p0, Landroid/support/v7/widget/et;->c:I

    iput v1, p0, Landroid/support/v7/widget/et;->b:I

    .line 4517
    iget-object v0, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ak;->a(IIIII)V

    .line 4518
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    .line 4519
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4522
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4523
    iget-object v0, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    invoke-virtual {v0}, Landroid/support/v4/widget/ak;->h()V

    .line 4524
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4471
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/et;->a(IIII)V

    .line 4472
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4328
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    if-nez v0, :cond_0

    .line 4329
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->b()V

    .line 4439
    :goto_0
    return-void

    .line 4332
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/et;->c()V

    .line 4333
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4336
    iget-object v7, p0, Landroid/support/v7/widget/et;->d:Landroid/support/v4/widget/ak;

    .line 4337
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v8, v0, Landroid/support/v7/widget/ee;->r:Landroid/support/v7/widget/ep;

    .line 4338
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4339
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->b()I

    move-result v9

    .line 4340
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->c()I

    move-result v10

    .line 4341
    iget v0, p0, Landroid/support/v7/widget/et;->b:I

    sub-int v11, v9, v0

    .line 4342
    iget v0, p0, Landroid/support/v7/widget/et;->c:I

    sub-int v12, v10, v0

    .line 4343
    const/4 v3, 0x0

    .line 4344
    const/4 v1, 0x0

    .line 4345
    iput v9, p0, Landroid/support/v7/widget/et;->b:I

    .line 4346
    iput v10, p0, Landroid/support/v7/widget/et;->c:I

    .line 4347
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4348
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 4349
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4350
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 4351
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/d/i;->a(Ljava/lang/String;)V

    .line 4352
    if-eqz v11, :cond_1

    .line 4353
    iget-object v2, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v3, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v2, v11, v3, v4}, Landroid/support/v7/widget/ee;->a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v3

    .line 4354
    sub-int v2, v11, v3

    .line 4356
    :cond_1
    if-eqz v12, :cond_2

    .line 4357
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0, v12, v1, v4}, Landroid/support/v7/widget/ee;->b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v1

    .line 4358
    sub-int v0, v12, v1

    .line 4360
    :cond_2
    invoke-static {}, Landroid/support/v4/d/i;->a()V

    .line 4361
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 4363
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 4364
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4366
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->g()Z

    move-result v4

    if-nez v4, :cond_16

    .line 4367
    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4368
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v4}, Landroid/support/v7/widget/er;->e()I

    move-result v4

    .line 4369
    if-nez v4, :cond_14

    .line 4370
    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->f()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4379
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4380
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4382
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 4384
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4386
    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_a

    .line 4387
    :cond_5
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4389
    const/4 v4, 0x0

    .line 4390
    if-eq v1, v9, :cond_1f

    .line 4391
    if-gez v1, :cond_17

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4394
    :goto_3
    const/4 v4, 0x0

    .line 4395
    if-eq v0, v10, :cond_1e

    .line 4396
    if-gez v0, :cond_19

    neg-int v5, v5

    .line 4399
    :cond_6
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_7

    .line 4401
    iget-object v4, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4403
    :cond_7
    if-nez v6, :cond_8

    if-eq v1, v9, :cond_8

    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->d()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    if-nez v5, :cond_9

    if-eq v0, v10, :cond_9

    .line 4404
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->e()I

    move-result v0

    if-nez v0, :cond_a

    .line 4405
    :cond_9
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->h()V

    .line 4408
    :cond_a
    if-nez v3, :cond_b

    if-eqz v2, :cond_c

    .line 4409
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4412
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4413
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4416
    :cond_d
    if-eqz v12, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v2, v12, :cond_1a

    const/4 v0, 0x1

    move v1, v0

    .line 4418
    :goto_5
    if-eqz v11, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v3, v11, :cond_1b

    const/4 v0, 0x1

    .line 4420
    :goto_6
    if-nez v11, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-nez v0, :cond_f

    if-eqz v1, :cond_1c

    :cond_f
    const/4 v0, 0x1

    .line 4423
    :goto_7
    invoke-virtual {v7}, Landroid/support/v4/widget/ak;->a()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v0, :cond_1d

    .line 4424
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4430
    :cond_11
    :goto_8
    if-eqz v8, :cond_13

    .line 4431
    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4432
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;II)V

    .line 4434
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/et;->g:Z

    if-nez v0, :cond_13

    .line 4435
    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->f()V

    .line 4438
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/et;->d()V

    goto/16 :goto_0

    .line 4371
    :cond_14
    invoke-virtual {v8}, Landroid/support/v7/widget/ep;->i()I

    move-result v5

    if-lt v5, v4, :cond_15

    .line 4372
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ep;->d(I)V

    .line 4373
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;II)V

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4375
    :cond_15
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/ep;->a(Landroid/support/v7/widget/ep;II)V

    :cond_16
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4391
    :cond_17
    if-lez v1, :cond_18

    move v4, v5

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4396
    :cond_19
    if-gtz v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4416
    :cond_1a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4418
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    .line 4420
    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    .line 4426
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/et;->a()V

    goto :goto_8

    :cond_1e
    move v5, v4

    goto/16 :goto_4

    :cond_1f
    move v6, v4

    goto/16 :goto_3
.end method
