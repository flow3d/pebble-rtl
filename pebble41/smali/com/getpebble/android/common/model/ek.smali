.class final Lcom/getpebble/android/common/model/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/getpebble/android/common/model/er;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/common/model/er;)I
    .locals 5

    .prologue
    .line 1397
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v0, v0, Lcom/getpebble/android/common/model/ep;->e:J

    .line 1398
    iget-object v2, p2, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v2, Lcom/getpebble/android/common/model/ep;->e:J

    .line 1400
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1401
    const/4 v0, 0x0

    .line 1404
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1394
    check-cast p1, Lcom/getpebble/android/common/model/er;

    check-cast p2, Lcom/getpebble/android/common/model/er;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/common/model/ek;->a(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/common/model/er;)I

    move-result v0

    return v0
.end method
