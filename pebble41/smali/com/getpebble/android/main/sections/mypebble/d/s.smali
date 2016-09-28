.class Lcom/getpebble/android/main/sections/mypebble/d/s;
.super Lcom/getpebble/android/main/sections/mypebble/d/v;
.source "SourceFile"


# instance fields
.field private transient c:Lcom/getpebble/android/main/sections/mypebble/d/ak;

.field private final d:J
    .annotation runtime Lcom/google/b/a/c;
        a = "start"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/b/a/c;
        a = "end"
    .end annotation
.end field

.field private f:[Lcom/getpebble/android/main/sections/mypebble/d/a/c;
    .annotation runtime Lcom/google/b/a/c;
        a = "chunks"
    .end annotation
.end field

.field private g:Lcom/getpebble/android/main/sections/mypebble/d/w;
    .annotation runtime Lcom/google/b/a/c;
        a = "latest"
    .end annotation
.end field

.field private h:Lcom/getpebble/android/main/sections/mypebble/d/aa;
    .annotation runtime Lcom/google/b/a/c;
        a = "today"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/d/ak;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/d/v;-><init>(Lcom/getpebble/android/main/sections/mypebble/d/o;)V

    .line 215
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->c:Lcom/getpebble/android/main/sections/mypebble/d/ak;

    .line 216
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/ak;->c:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->d:J

    .line 217
    iget-wide v0, p1, Lcom/getpebble/android/main/sections/mypebble/d/ak;->d:J

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->e:J

    .line 218
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .prologue
    .line 222
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/v;->c()V

    .line 223
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->d:J

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->e:J

    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/mypebble/d/n;->a(JJLandroid/content/ContentResolver;)[Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->f:[Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    .line 224
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/aa;->a(Landroid/content/ContentResolver;)Lcom/getpebble/android/main/sections/mypebble/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->h:Lcom/getpebble/android/main/sections/mypebble/d/aa;

    .line 225
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/n;->b()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/d/w;->a(Landroid/content/ContentResolver;)Lcom/getpebble/android/main/sections/mypebble/d/w;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->g:Lcom/getpebble/android/main/sections/mypebble/d/w;

    .line 227
    const-string v0, "HealthChartDataLoader"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DailyHeartRateLoadable.load[%d:%d]: loaded %d chunks, latest HR: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->d:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->e:J

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->f:[Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    array-length v5, v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/d/s;->g:Lcom/getpebble/android/main/sections/mypebble/d/w;

    .line 232
    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/d/w;->a(Lcom/getpebble/android/main/sections/mypebble/d/w;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 227
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
