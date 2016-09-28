.class public Lcom/getpebble/android/common/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/common/model/ah;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/ah;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/ah;",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    .line 338
    iput-object p2, p0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    .line 339
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    if-ne p0, p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 346
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/ae;

    .line 348
    iget-object v2, p0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 349
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ah;->hashCode()I

    move-result v0

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    return v0
.end method
