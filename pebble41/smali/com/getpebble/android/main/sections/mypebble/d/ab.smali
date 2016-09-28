.class Lcom/getpebble/android/main/sections/mypebble/d/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/b/a/c;
        a = "start"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "startTimeZoneOffset"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/b/a/c;
        a = "end"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "type"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "distance"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "calories"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "steps"
    .end annotation
.end field


# direct methods
.method constructor <init>(JIJ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->a:J

    .line 69
    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->b:I

    .line 70
    iput-wide p4, p0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->c:J

    .line 71
    return-void
.end method

.method static a(Lcom/getpebble/android/framework/health/d/a;)Lcom/getpebble/android/main/sections/mypebble/d/ab;
    .locals 6

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    add-long v4, v0, v2

    .line 75
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/ab;

    iget-wide v1, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    iget v3, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/ab;-><init>(JIJ)V

    .line 76
    iget-object v1, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    sget-object v2, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/health/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    sget-object v2, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/health/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    iget-object v1, v1, Lcom/getpebble/android/framework/health/d/b;->jsName:Ljava/lang/String;

    iput-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->d:Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->e:Ljava/lang/Integer;

    .line 79
    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->f:Ljava/lang/Integer;

    .line 80
    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/getpebble/android/main/sections/mypebble/d/ab;->g:Ljava/lang/Integer;

    .line 82
    :cond_1
    return-object v0
.end method
