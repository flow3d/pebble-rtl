.class public abstract Lcom/getpebble/android/common/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-wide p1, p0, Lcom/getpebble/android/common/model/ad;->a:J

    .line 656
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 659
    iget-wide v0, p0, Lcom/getpebble/android/common/model/ad;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    if-ne p0, p1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    instance-of v2, p1, Lcom/getpebble/android/common/model/ad;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 668
    :cond_2
    check-cast p1, Lcom/getpebble/android/common/model/ad;

    .line 670
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ad;->a:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ad;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 677
    iget-wide v0, p0, Lcom/getpebble/android/common/model/ad;->a:J

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ad;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 678
    return v0
.end method
