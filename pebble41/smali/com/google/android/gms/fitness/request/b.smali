.class public Lcom/google/android/gms/fitness/request/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/fitness/data/DataSource;

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/b;->d:Ljava/util/List;

    iput v2, p0, Lcom/google/android/gms/fitness/request/b;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->i:J

    iput v2, p0, Lcom/google/android/gms/fitness/request/b;->j:I

    iput-boolean v2, p0, Lcom/google/android/gms/fitness/request/b;->k:Z

    iput-boolean v2, p0, Lcom/google/android/gms/fitness/request/b;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/b;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/request/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/request/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/request/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/request/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/request/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/request/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/request/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/b;->h:I

    return v0
.end method

.method static synthetic h(Lcom/google/android/gms/fitness/request/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->i:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/fitness/request/b;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->e:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/fitness/request/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/b;->j:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/fitness/request/b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/google/android/gms/fitness/request/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/b;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/google/android/gms/fitness/request/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must add at least one data source (aggregated or detailed)"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/b;->f:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    move v0, v2

    :goto_1
    const-string v3, "Invalid start time: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/b;->g:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/b;->g:J

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/b;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v2

    :goto_2
    const-string v3, "Invalid end time: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/b;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/gms/fitness/request/b;->h:I

    if-eqz v3, :cond_2

    :cond_1
    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/fitness/request/b;->h:I

    if-eqz v0, :cond_7

    :cond_2
    :goto_4
    const-string v0, "Must specify a valid bucketing strategy while requesting aggregation"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/b;Lcom/google/android/gms/fitness/request/a;)V

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4
.end method

.method public a(I)Lcom/google/android/gms/fitness/request/b;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Invalid limit %d is specified"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/common/internal/b;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/b;->j:I

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/b;
    .locals 3

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->f:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/b;->g:J

    return-object p0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/b;
    .locals 2

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
