.class Lcom/getpebble/android/main/sections/mypebble/d/t;
.super Lcom/getpebble/android/main/sections/mypebble/d/ac;
.source "SourceFile"


# instance fields
.field private transient a:Lcom/getpebble/android/main/sections/mypebble/d/al;

.field private final c:J
    .annotation runtime Lcom/google/b/a/c;
        a = "start"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/b/a/c;
        a = "end"
    .end annotation
.end field

.field private e:[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .annotation runtime Lcom/google/b/a/c;
        a = "sessions"
    .end annotation
.end field

.field private f:[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .annotation runtime Lcom/google/b/a/c;
        a = "deepSleepSessions"
    .end annotation
.end field

.field private g:[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .annotation runtime Lcom/google/b/a/c;
        a = "napSessions"
    .end annotation
.end field

.field private h:Lcom/getpebble/android/main/sections/mypebble/d/ad;
    .annotation runtime Lcom/google/b/a/c;
        a = "typical"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/al;)V
    .locals 4

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ac;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 412
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    .line 413
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/al;->c:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->c:J

    .line 414
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/al;->d:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->d:J

    .line 415
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->h:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    .line 416
    iget-object v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_0

    .line 417
    const-string v0, "HealthChartDataLoader"

    const-string v1, "DailySleepQuery: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->h:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a:J

    .line 421
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->h:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v1, p1, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    iput-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b:J

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    .line 426
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/ac;->c()V

    .line 427
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 428
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->c:J

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->e:[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 429
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->c:J

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->f:[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 430
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->c:J

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Nap:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->g:[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 432
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    if-nez v0, :cond_0

    .line 433
    const-string v0, "HealthChartDataLoader"

    const-string v1, "DailySleepQuery: load: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->h:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->Sleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->a(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 437
    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->h:Lcom/getpebble/android/main/sections/mypebble/d/ad;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/as;->c:J

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/t;->a:Lcom/getpebble/android/main/sections/mypebble/d/al;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/al;->a:Lcom/getpebble/android/main/sections/mypebble/d/as;

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/as;->d:J

    sget-object v4, Lcom/getpebble/android/framework/health/d/b;->DeepSleep:Lcom/getpebble/android/framework/health/d/b;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/getpebble/android/main/sections/mypebble/d/ad;->b(Lcom/getpebble/android/main/sections/mypebble/d/ad;[Lcom/getpebble/android/main/sections/mypebble/d/ab;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    goto :goto_0
.end method
