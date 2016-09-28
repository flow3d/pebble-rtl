.class Lcom/getpebble/android/main/sections/mypebble/d/q;
.super Lcom/getpebble/android/main/sections/mypebble/d/p;
.source "SourceFile"


# instance fields
.field private transient b:Lcom/getpebble/android/main/sections/mypebble/d/aj;

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

.field private f:Lcom/getpebble/android/main/sections/mypebble/d/r;
    .annotation runtime Lcom/google/b/a/c;
        a = "typical"
    .end annotation
.end field

.field private g:[Lcom/getpebble/android/main/sections/mypebble/d/a/a;
    .annotation runtime Lcom/google/b/a/c;
        a = "chunks"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/aj;)V
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/p;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 294
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->b:Lcom/getpebble/android/main/sections/mypebble/d/aj;

    .line 295
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/aj;->c:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->c:J

    .line 296
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/aj;->d:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->d:J

    .line 297
    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .prologue
    .line 301
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/p;->c()V

    .line 302
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 303
    sget-object v0, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v4

    .line 304
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->c:J

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->d:J

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLjava/util/Set;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->e:[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 305
    iget-wide v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->c:J

    iget-wide v3, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->d:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLandroid/content/ContentResolver;Z)[Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->g:[Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    .line 307
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->b:Lcom/getpebble/android/main/sections/mypebble/d/aj;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/d/aj;->a:Lcom/getpebble/android/main/sections/mypebble/d/am;

    if-nez v0, :cond_0

    .line 308
    const-string v0, "HealthChartDataLoader"

    const-string v1, "DailyActivityLoadable: load: query.typical is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/r;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->b:Lcom/getpebble/android/main/sections/mypebble/d/aj;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/aj;->a:Lcom/getpebble/android/main/sections/mypebble/d/am;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/am;->a:J

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/d/r;-><init>(J)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->f:Lcom/getpebble/android/main/sections/mypebble/d/r;

    .line 312
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->f:Lcom/getpebble/android/main/sections/mypebble/d/r;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/q;->b:Lcom/getpebble/android/main/sections/mypebble/d/aj;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/aj;->a:Lcom/getpebble/android/main/sections/mypebble/d/am;

    iget-wide v2, v1, Lcom/getpebble/android/main/sections/mypebble/d/am;->a:J

    invoke-static {v5, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(Landroid/content/ContentResolver;J)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/r;->a(Lcom/getpebble/android/main/sections/mypebble/d/r;[I)[I

    goto :goto_0
.end method
