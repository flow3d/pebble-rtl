.class Lcom/getpebble/android/main/sections/mypebble/d/ag;
.super Lcom/getpebble/android/main/sections/mypebble/d/ac;
.source "SourceFile"


# instance fields
.field a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;
    .annotation runtime Lcom/google/b/a/c;
        a = "days"
    .end annotation
.end field

.field private transient c:Lcom/getpebble/android/main/sections/mypebble/d/av;

.field private d:Lcom/getpebble/android/main/sections/mypebble/d/ad;
    .annotation runtime Lcom/google/b/a/c;
        a = "typical"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/av;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 446
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/ac;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 447
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->c:Lcom/getpebble/android/main/sections/mypebble/d/av;

    .line 448
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    if-nez v1, :cond_1

    .line 449
    const-string v1, "HealthChartDataLoader"

    const-string v2, "WeeklySleepLoadable: query.days is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 462
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 463
    iget-object v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_2

    .line 464
    const-string v0, "HealthChartDataLoader"

    const-string v1, "WeeklySleepLoadable: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    new-array v1, v1, [Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 453
    :goto_1
    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/d/ad;

    invoke-direct {v2}, Lcom/getpebble/android/main/sections/mypebble/d/ad;-><init>()V

    aput-object v2, v1, v0

    .line 455
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->c:J

    iput-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 456
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->d:J

    iput-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    .line 457
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->c:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/ad;->d:Ljava/lang/String;

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 468
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    .line 474
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/ac;->c()V

    .line 475
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 477
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v0, v0, v6

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 479
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v2, v2, v6

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    .line 480
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v7, v4, v6

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 481
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->a:[Lcom/getpebble/android/main/sections/mypebble/d/ad;

    aget-object v7, v4, v6

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 477
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->c:Lcom/getpebble/android/main/sections/mypebble/d/av;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_1

    .line 484
    const-string v0, "HealthChartDataLoader"

    const-string v1, "WeeklySleepLoadable: load: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_1
    return-void

    .line 487
    :cond_1
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->d:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->c:Lcom/getpebble/android/main/sections/mypebble/d/av;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/ag;->c:Lcom/getpebble/android/main/sections/mypebble/d/av;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/av;->b:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    goto :goto_1
.end method
