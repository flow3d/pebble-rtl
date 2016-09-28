.class Lcom/getpebble/android/main/sections/mypebble/d/y;
.super Lcom/getpebble/android/main/sections/mypebble/d/p;
.source "SourceFile"


# instance fields
.field private transient b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

.field private c:[Lcom/getpebble/android/main/sections/mypebble/d/a/b;
    .annotation runtime Lcom/google/b/a/c;
        a = "weeks"
    .end annotation
.end field

.field private d:Lcom/getpebble/android/main/sections/mypebble/d/ae;
    .annotation runtime Lcom/google/b/a/c;
        a = "typical"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/ap;)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/p;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 368
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    .line 369
    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/p;->c()V

    .line 374
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 375
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    if-nez v1, :cond_1

    .line 376
    const-string v1, "HealthChartDataLoader"

    const-string v2, "MonthlyActivityLoadable: load: query.weeks is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/d/a/b;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->c:[Lcom/getpebble/android/main/sections/mypebble/d/a/b;

    .line 394
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/ae;

    invoke-static {v9}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(Landroid/content/ContentResolver;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/d/ae;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->d:Lcom/getpebble/android/main/sections/mypebble/d/ae;

    .line 395
    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    new-array v1, v1, [Lcom/getpebble/android/main/sections/mypebble/d/a/b;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->c:[Lcom/getpebble/android/main/sections/mypebble/d/a/b;

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 381
    new-instance v1, Lcom/getpebble/android/g/n;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->c:J

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/g/n;-><init>(J)V

    new-instance v2, Lcom/getpebble/android/g/n;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v3, v3, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/getpebble/android/main/sections/mypebble/d/an;->d:J

    invoke-direct {v2, v4, v5}, Lcom/getpebble/android/g/n;-><init>(J)V

    invoke-static {v9, v1, v2}, Lcom/getpebble/android/common/model/bm;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;)Lcom/getpebble/android/common/model/bn;

    move-result-object v6

    .line 382
    if-nez v6, :cond_2

    .line 383
    const-string v1, "HealthChartDataLoader"

    const-string v2, "dayRecord is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_2
    iget-object v10, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->c:[Lcom/getpebble/android/main/sections/mypebble/d/a/b;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/an;->c:J

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v4, v4, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/getpebble/android/main/sections/mypebble/d/an;->d:J

    iget-object v7, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v7, v7, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/getpebble/android/main/sections/mypebble/d/an;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/getpebble/android/main/sections/mypebble/d/y;->b:Lcom/getpebble/android/main/sections/mypebble/d/ap;

    iget-object v8, v8, Lcom/getpebble/android/main/sections/mypebble/d/ap;->a:[Lcom/getpebble/android/main/sections/mypebble/d/an;

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/getpebble/android/main/sections/mypebble/d/an;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;-><init>(JJLcom/getpebble/android/common/model/bn;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v0

    goto :goto_1
.end method
