.class Lcom/getpebble/android/main/sections/mypebble/d/z;
.super Lcom/getpebble/android/main/sections/mypebble/d/ac;
.source "SourceFile"


# instance fields
.field a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;
    .annotation runtime Lcom/google/b/a/c;
        a = "weeks"
    .end annotation
.end field

.field private transient c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

.field private d:Lcom/getpebble/android/main/sections/mypebble/d/ad;
    .annotation runtime Lcom/google/b/a/c;
        a = "typical"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/ar;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 496
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/ac;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 497
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    .line 498
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    if-nez v1, :cond_1

    .line 499
    const-string v1, "HealthChartDataLoader"

    const-string v2, "MonthlySleepLoadable: query.weeks is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 512
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 513
    iget-object v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_2

    .line 514
    const-string v0, "HealthChartDataLoader"

    const-string v1, "MonthlySleepLoadable: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    new-array v1, v1, [Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 503
    :goto_1
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/d/ad;

    invoke-direct {v2}, Lcom/getpebble/android/main/sections/mypebble/d/ad;-><init>()V

    aput-object v2, v1, v0

    .line 505
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->c:J

    iput-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 506
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->d:J

    iput-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    .line 507
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->c:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->d:Ljava/lang/String;

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 518
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    .line 524
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/ac;->c()V

    .line 525
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 527
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v0, v0, v6

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 529
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v2, v2, v6

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    .line 530
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v7, v4, v6

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 531
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v7, v4, v6

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 527
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_1

    .line 534
    const-string v0, "HealthChartDataLoader"

    const-string v1, "MonthlySleepLoadable: load: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_1
    return-void

    .line 537
    :cond_1
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 538
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/z;->c:Lcom/getpebble/android/main/sections/mypebble/d/ar;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ar;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    goto :goto_1
.end method
