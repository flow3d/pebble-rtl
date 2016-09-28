.class Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/c;->e:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/c;->i:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/c;->f:J

    .line 747
    iput v2, p0, Landroid/support/v4/widget/c;->g:I

    .line 748
    iput v2, p0, Landroid/support/v4/widget/c;->h:I

    .line 749
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 807
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 787
    iget-wide v2, p0, Landroid/support/v4/widget/c;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 795
    :goto_0
    return v0

    .line 789
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/c;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/c;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 790
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/c;->e:J

    sub-long v2, p1, v2

    .line 791
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/c;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 793
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/c;->i:J

    sub-long v2, p1, v2

    .line 794
    iget v1, p0, Landroid/support/v4/widget/c;->j:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/c;->j:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/c;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 795
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/c;->e:J

    .line 764
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/c;->i:J

    .line 765
    iget-wide v0, p0, Landroid/support/v4/widget/c;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/c;->f:J

    .line 766
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/widget/c;->j:F

    .line 767
    iput v2, p0, Landroid/support/v4/widget/c;->g:I

    .line 768
    iput v2, p0, Landroid/support/v4/widget/c;->h:I

    .line 769
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 839
    iput p1, p0, Landroid/support/v4/widget/c;->c:F

    .line 840
    iput p2, p0, Landroid/support/v4/widget/c;->d:F

    .line 841
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Landroid/support/v4/widget/c;->a:I

    .line 753
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 776
    iget-wide v2, p0, Landroid/support/v4/widget/c;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/widget/c;->b:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/a;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/c;->k:I

    .line 777
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/c;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/c;->j:F

    .line 778
    iput-wide v0, p0, Landroid/support/v4/widget/c;->i:J

    .line 779
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 756
    iput p1, p0, Landroid/support/v4/widget/c;->b:I

    .line 757
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 782
    iget-wide v0, p0, Landroid/support/v4/widget/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 783
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/c;->i:J

    iget v4, p0, Landroid/support/v4/widget/c;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 818
    iget-wide v0, p0, Landroid/support/v4/widget/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 823
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/c;->a(J)F

    move-result v2

    .line 824
    invoke-direct {p0, v2}, Landroid/support/v4/widget/c;->a(F)F

    move-result v2

    .line 825
    iget-wide v4, p0, Landroid/support/v4/widget/c;->f:J

    sub-long v4, v0, v4

    .line 827
    iput-wide v0, p0, Landroid/support/v4/widget/c;->f:J

    .line 828
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/c;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/c;->g:I

    .line 829
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/c;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/c;->h:I

    .line 830
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Landroid/support/v4/widget/c;->c:F

    iget v1, p0, Landroid/support/v4/widget/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 848
    iget v0, p0, Landroid/support/v4/widget/c;->d:F

    iget v1, p0, Landroid/support/v4/widget/c;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Landroid/support/v4/widget/c;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Landroid/support/v4/widget/c;->h:I

    return v0
.end method
