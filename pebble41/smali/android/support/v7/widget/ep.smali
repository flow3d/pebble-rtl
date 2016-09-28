.class public abstract Landroid/support/v7/widget/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ee;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/eq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9949
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ep;->a:I

    .line 9964
    new-instance v0, Landroid/support/v7/widget/eq;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/eq;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    .line 9965
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 10059
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10060
    iget-boolean v1, p0, Landroid/support/v7/widget/ep;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ep;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 10061
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()V

    .line 10063
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/ep;->d:Z

    .line 10064
    iget-object v1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10066
    iget-object v1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/ep;->a:I

    if-ne v1, v2, :cond_4

    .line 10067
    iget-object v1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v3, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;Landroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V

    .line 10068
    iget-object v1, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    invoke-static {v1, v0}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/eq;Landroid/support/v7/widget/RecyclerView;)V

    .line 10069
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()V

    .line 10075
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/ep;->e:Z

    if-eqz v1, :cond_3

    .line 10076
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget-object v2, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/ep;->a(IILandroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V

    .line 10077
    iget-object v1, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->a()Z

    move-result v1

    .line 10078
    iget-object v2, p0, Landroid/support/v7/widget/ep;->g:Landroid/support/v7/widget/eq;

    invoke-static {v2, v0}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/eq;Landroid/support/v7/widget/RecyclerView;)V

    .line 10079
    if-eqz v1, :cond_3

    .line 10081
    iget-boolean v1, p0, Landroid/support/v7/widget/ep;->e:Z

    if-eqz v1, :cond_5

    .line 10082
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/ep;->d:Z

    .line 10083
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->a()V

    .line 10089
    :cond_3
    :goto_1
    return-void

    .line 10071
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10072
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    goto :goto_0

    .line 10085
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->f()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/ep;II)V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ep;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10095
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 10135
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 10137
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 10138
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 10139
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ee;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9980
    iput-object p1, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9981
    iput-object p2, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/ee;

    .line 9982
    iget v0, p0, Landroid/support/v7/widget/ep;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9983
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9985
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    iget v1, p0, Landroid/support/v7/widget/ep;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;I)I

    .line 9986
    iput-boolean v2, p0, Landroid/support/v7/widget/ep;->e:Z

    .line 9987
    iput-boolean v2, p0, Landroid/support/v7/widget/ep;->d:Z

    .line 9988
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ep;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    .line 9989
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->a()V

    .line 9990
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/et;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->a()V

    .line 9991
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10122
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ep;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10123
    iput-object p1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    .line 10128
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 9994
    iput p1, p0, Landroid/support/v7/widget/ep;->a:I

    .line 9995
    return-void
.end method

.method public e()Landroid/support/v7/widget/ee;
    .locals 1

    .prologue
    .line 10003
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/ee;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10109
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ee;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10013
    iget-boolean v0, p0, Landroid/support/v7/widget/ep;->e:Z

    if-nez v0, :cond_0

    .line 10027
    :goto_0
    return-void

    .line 10016
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ep;->b()V

    .line 10017
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0, v2}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;I)I

    .line 10018
    iput-object v1, p0, Landroid/support/v7/widget/ep;->f:Landroid/view/View;

    .line 10019
    iput v2, p0, Landroid/support/v7/widget/ep;->a:I

    .line 10020
    iput-boolean v3, p0, Landroid/support/v7/widget/ep;->d:Z

    .line 10021
    iput-boolean v3, p0, Landroid/support/v7/widget/ep;->e:Z

    .line 10023
    iget-object v0, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/ee;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/ee;Landroid/support/v7/widget/ep;)V

    .line 10025
    iput-object v1, p0, Landroid/support/v7/widget/ep;->c:Landroid/support/v7/widget/ee;

    .line 10026
    iput-object v1, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 10037
    iget-boolean v0, p0, Landroid/support/v7/widget/ep;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 10045
    iget-boolean v0, p0, Landroid/support/v7/widget/ep;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 10055
    iget v0, p0, Landroid/support/v7/widget/ep;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 10102
    iget-object v0, p0, Landroid/support/v7/widget/ep;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    invoke-virtual {v0}, Landroid/support/v7/widget/ee;->t()I

    move-result v0

    return v0
.end method
