.class public Lcom/getpebble/android/framework/health/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IJIII)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    .line 117
    iput-wide p2, p0, Lcom/getpebble/android/framework/health/d/e;->b:J

    .line 118
    iput p4, p0, Lcom/getpebble/android/framework/health/d/e;->c:I

    .line 119
    iput p5, p0, Lcom/getpebble/android/framework/health/d/e;->d:I

    .line 120
    iput p6, p0, Lcom/getpebble/android/framework/health/d/e;->e:I

    .line 121
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 125
    const-string v0, "version = %s, timeUtcSeconds = %s, timeLocalOffset15Min = %s, sampleSize = %s, numSamples = %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/getpebble/android/framework/health/d/e;->a:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/getpebble/android/framework/health/d/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/getpebble/android/framework/health/d/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/getpebble/android/framework/health/d/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/getpebble/android/framework/health/d/e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
