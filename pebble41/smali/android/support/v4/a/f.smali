.class Landroid/support/v4/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/l;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field private d:J

.field private e:J

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/f;->b:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/v4/a/f;->e:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/f;->f:F

    .line 48
    iput-boolean v2, p0, Landroid/support/v4/a/f;->g:Z

    .line 49
    iput-boolean v2, p0, Landroid/support/v4/a/f;->h:Z

    .line 54
    new-instance v0, Landroid/support/v4/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/a/g;-><init>(Landroid/support/v4/a/f;)V

    iput-object v0, p0, Landroid/support/v4/a/f;->i:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/f;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Landroid/support/v4/a/f;->f:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/a/f;)J
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/a/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Landroid/support/v4/a/f;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Landroid/support/v4/a/f;->d:J

    return-wide v0
.end method

.method static synthetic c(Landroid/support/v4/a/f;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Landroid/support/v4/a/f;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v4/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/d;

    invoke-interface {v0, p0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/a/l;)V

    .line 73
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/v4/a/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/a/f;->d()V

    return-void
.end method

.method static synthetic e(Landroid/support/v4/a/f;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/v4/a/f;->f:F

    return v0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/l;)V

    .line 112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/support/v4/a/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/a/f;->g()V

    return-void
.end method

.method static synthetic g(Landroid/support/v4/a/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/a/f;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->b(Landroid/support/v4/a/l;)V

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/a/b;->c(Landroid/support/v4/a/l;)V

    .line 124
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 97
    iget-boolean v0, p0, Landroid/support/v4/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->g:Z

    .line 101
    invoke-direct {p0}, Landroid/support/v4/a/f;->f()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/f;->f:F

    .line 103
    invoke-direct {p0}, Landroid/support/v4/a/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/a/f;->d:J

    .line 104
    iget-object v0, p0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/f;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/v4/a/f;->g:Z

    if-nez v0, :cond_0

    .line 91
    iput-wide p1, p0, Landroid/support/v4/a/f;->e:J

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public a(Landroid/support/v4/a/d;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/a/f;->c:Landroid/view/View;

    .line 81
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Landroid/support/v4/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/f;->h:Z

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/a/f;->g:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Landroid/support/v4/a/f;->h()V

    .line 138
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/a/f;->g()V

    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Landroid/support/v4/a/f;->f:F

    return v0
.end method
