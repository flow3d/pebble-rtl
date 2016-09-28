.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/fitness/data/Session;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/g;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/google/android/gms/fitness/data/Session;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    iput p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:Lcom/google/android/gms/fitness/data/Session;

    iput p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/fitness/data/RawBucket;->c:J

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->d:Lcom/google/android/gms/fitness/data/Session;

    iget v7, p1, Lcom/google/android/gms/fitness/data/RawBucket;->e:I

    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->f:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/gms/fitness/data/Bucket;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->g:I

    iget-boolean v10, p1, Lcom/google/android/gms/fitness/data/RawBucket;->h:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(IJJLcom/google/android/gms/fitness/data/Session;ILjava/util/List;IZ)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "bug"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "time"

    goto :goto_0

    :pswitch_1
    const-string v0, "type"

    goto :goto_0

    :pswitch_2
    const-string v0, "segment"

    goto :goto_0

    :pswitch_3
    const-string v0, "session"

    goto :goto_0

    :pswitch_4
    const-string v0, "unknown"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/RawDataSet;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    iget-boolean v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/gms/fitness/data/Session;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:Lcom/google/android/gms/fitness/data/Session;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    return v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Bucket;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Bucket;->b(Lcom/google/android/gms/fitness/data/Bucket;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/br;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "bucketType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:I

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Bucket;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "serverHasMoreData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/g;->a(Lcom/google/android/gms/fitness/data/Bucket;Landroid/os/Parcel;I)V

    return-void
.end method
