.class public Lcom/google/android/gms/fitness/data/Session;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/google/android/gms/fitness/data/Application;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/u;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Session;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Session;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Session;->f:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/fitness/data/Session;->g:I

    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Session;->h:Lcom/google/android/gms/fitness/data/Application;

    iput-object p11, p0, Lcom/google/android/gms/fitness/data/Session;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V
    .locals 13

    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fitness/data/Session;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/d;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->a(Lcom/google/android/gms/fitness/data/d;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->b(Lcom/google/android/gms/fitness/data/d;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->c(Lcom/google/android/gms/fitness/data/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->d(Lcom/google/android/gms/fitness/data/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->e(Lcom/google/android/gms/fitness/data/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->f(Lcom/google/android/gms/fitness/data/d;)I

    move-result v9

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->g(Lcom/google/android/gms/fitness/data/d;)Lcom/google/android/gms/fitness/data/Application;

    move-result-object v10

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/d;->h(Lcom/google/android/gms/fitness/data/d;)Ljava/lang/Long;

    move-result-object v11

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/fitness/data/Session;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/d;Lcom/google/android/gms/fitness/data/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Session;-><init>(Lcom/google/android/gms/fitness/data/d;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/fitness/data/Session;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Session;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->h:Lcom/google/android/gms/fitness/data/Application;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Session;->h:Lcom/google/android/gms/fitness/data/Application;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->g:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Session;->g:I

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

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->g:I

    return v0
.end method

.method public e()Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->h:Lcom/google/android/gms/fitness/data/Application;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Session;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/Session;->a(Lcom/google/android/gms/fitness/data/Session;)Z

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

    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->a:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/br;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "identifier"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Session;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    const-string v1, "application"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->h:Lcom/google/android/gms/fitness/data/Application;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/u;->a(Lcom/google/android/gms/fitness/data/Session;Landroid/os/Parcel;I)V

    return-void
.end method
