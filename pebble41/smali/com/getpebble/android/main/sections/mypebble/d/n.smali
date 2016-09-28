.class public Lcom/getpebble/android/main/sections/mypebble/d/n;
.super Lcom/getpebble/android/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/g/b",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/d/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/getpebble/android/main/sections/mypebble/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    sput v0, Lcom/getpebble/android/main/sections/mypebble/d/n;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/main/sections/mypebble/d/x;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/getpebble/android/g/b;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/d/n;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/bx;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;J)[I
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/getpebble/android/g/n;

    invoke-direct {v0, p1, p2}, Lcom/getpebble/android/g/n;-><init>(J)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/g/n;->a(Ljava/util/TimeZone;)Lc/b/a/b;

    move-result-object v0

    .line 179
    new-instance v1, Lc/b/a/b;

    invoke-virtual {v0}, Lc/b/a/b;->r_()Lc/b/a/q;

    move-result-object v0

    sget-object v2, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v1, v0, v2}, Lc/b/a/b;-><init>(Ljava/lang/Object;Lc/b/a/i;)V

    .line 181
    invoke-virtual {v1}, Lc/b/a/b;->j()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/by;->from(I)Lcom/getpebble/android/common/model/by;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/getpebble/android/common/model/bw;->STEPS:Lcom/getpebble/android/common/model/bw;

    invoke-static {p0, v1, v0}, Lcom/getpebble/android/common/model/bx;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;Lcom/getpebble/android/common/model/by;)Lcom/getpebble/android/common/model/bz;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bz;->a()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/getpebble/android/main/sections/mypebble/d/n;->a:I

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public static a(JJLandroid/content/ContentResolver;Z)[Lcom/getpebble/android/main/sections/mypebble/d/a/a;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/getpebble/android/g/n;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/g/n;-><init>(J)V

    new-instance v1, Lcom/getpebble/android/g/n;

    invoke-direct {v1, p2, p3}, Lcom/getpebble/android/g/n;-><init>(J)V

    invoke-static {p4, v0, v1, p5}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Z)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bn;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->a(Lcom/getpebble/android/common/model/bn;)Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    move-result-object v0

    aput-object v0, v3, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    return-object v3
.end method

.method public static a(JJLandroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/a/c;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/getpebble/android/g/n;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/g/n;-><init>(J)V

    new-instance v1, Lcom/getpebble/android/g/n;

    invoke-direct {v1, p2, p3}, Lcom/getpebble/android/g/n;-><init>(J)V

    invoke-static {p4, v0, v1}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bn;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->a(Lcom/getpebble/android/common/model/bn;)Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    move-result-object v0

    aput-object v0, v3, v1

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "HealthChartDataLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHeartRateChunks: loaded chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v3
.end method

.method static synthetic a(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .locals 2

    .prologue
    .line 38
    invoke-static/range {p0 .. p5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(JJLjava/util/Set;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .locals 2

    .prologue
    .line 38
    invoke-static/range {p0 .. p5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b(JJLjava/util/Set;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->c()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private static b(JJLcom/getpebble/android/framework/health/d/b;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .locals 6

    .prologue
    .line 192
    invoke-static {p4}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v5, p5

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b(JJLjava/util/Set;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    return-object v0
.end method

.method private static b(JJLjava/util/Set;Landroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/health/d/b;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")[",
            "Lcom/getpebble/android/main/sections/mypebble/d/ab;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/getpebble/android/g/n;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/g/n;-><init>(J)V

    new-instance v1, Lcom/getpebble/android/g/n;

    invoke-direct {v1, p2, p3}, Lcom/getpebble/android/g/n;-><init>(J)V

    invoke-static {p5, v0, v1, p4}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/g/n;Lcom/getpebble/android/g/n;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/getpebble/android/main/sections/mypebble/d/ab;

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/d/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/ab;->a(Lcom/getpebble/android/framework/health/d/a;)Lcom/getpebble/android/main/sections/mypebble/d/ab;

    move-result-object v0

    aput-object v0, v3, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    return-object v3
.end method

.method private static c()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/main/sections/mypebble/d/m;
    .locals 2

    .prologue
    .line 50
    const-string v0, "HealthChartDataLoader"

    const-string v1, "loadInBackground()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/n;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/n;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/x;->c()V

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/n;->b:Lcom/getpebble/android/main/sections/mypebble/d/x;

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/d/x;->d()Lcom/getpebble/android/main/sections/mypebble/d/m;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a()Lcom/getpebble/android/main/sections/mypebble/d/m;

    move-result-object v0

    return-object v0
.end method
