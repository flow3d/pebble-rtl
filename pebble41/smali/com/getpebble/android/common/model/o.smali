.class public Lcom/getpebble/android/common/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/getpebble/android/framework/timeline/i;

.field public final b:Lcom/getpebble/android/common/model/p;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/p;[Lcom/getpebble/android/framework/timeline/i;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/getpebble/android/common/model/o;->b:Lcom/getpebble/android/common/model/p;

    .line 358
    iput-object p2, p0, Lcom/getpebble/android/common/model/o;->a:[Lcom/getpebble/android/framework/timeline/i;

    .line 359
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/timeline/b;)V
    .locals 3

    .prologue
    .line 349
    sget-object v0, Lcom/getpebble/android/common/model/p;->ICON_AND_SUBTITLE:Lcom/getpebble/android/common/model/p;

    iget-object v1, p1, Lcom/getpebble/android/common/model/timeline/b;->a:Lcom/google/b/aa;

    iget-object v2, p1, Lcom/getpebble/android/common/model/timeline/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/o;->a(Lcom/google/b/aa;Ljava/lang/String;)[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/common/model/o;-><init>(Lcom/getpebble/android/common/model/p;[Lcom/getpebble/android/framework/timeline/i;)V

    .line 350
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/jskit/b/a;)V
    .locals 3

    .prologue
    .line 353
    sget-object v0, Lcom/getpebble/android/common/model/p;->ICON_AND_SUBTITLE:Lcom/getpebble/android/common/model/p;

    iget-object v1, p1, Lcom/getpebble/android/framework/jskit/b/a;->a:Lcom/google/b/aa;

    iget-object v2, p1, Lcom/getpebble/android/framework/jskit/b/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/o;->a(Lcom/google/b/aa;Ljava/lang/String;)[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/common/model/o;-><init>(Lcom/getpebble/android/common/model/p;[Lcom/getpebble/android/framework/timeline/i;)V

    .line 354
    return-void
.end method

.method private static a(Lcom/google/b/aa;Ljava/lang/String;)[Lcom/getpebble/android/framework/timeline/i;
    .locals 7

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    .line 364
    if-eqz p1, :cond_0

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 368
    :cond_0
    new-array v4, v0, [Lcom/getpebble/android/framework/timeline/i;

    .line 370
    const/4 v1, 0x0

    .line 374
    if-eqz p1, :cond_2

    .line 375
    const/4 v0, 0x1

    new-instance v3, Lcom/getpebble/android/framework/timeline/i;

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TIMESTAMP:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/b/ad;

    invoke-direct {v6, p1}, Lcom/google/b/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    aput-object v3, v4, v1

    .line 378
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    add-int/lit8 v3, v2, 0x1

    new-instance v6, Lcom/getpebble/android/framework/timeline/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-direct {v6, v1, v0}, Lcom/getpebble/android/framework/timeline/i;-><init>(Ljava/lang/String;Lcom/google/b/x;)V

    aput-object v6, v4, v2

    move v2, v3

    .line 380
    goto :goto_1

    .line 382
    :cond_1
    return-object v4

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    if-ne p0, p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 388
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

    .line 390
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/o;

    .line 393
    iget-object v2, p0, Lcom/getpebble/android/common/model/o;->a:[Lcom/getpebble/android/framework/timeline/i;

    iget-object v3, p1, Lcom/getpebble/android/common/model/o;->a:[Lcom/getpebble/android/framework/timeline/i;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 394
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/common/model/o;->b:Lcom/getpebble/android/common/model/p;

    iget-object v3, p1, Lcom/getpebble/android/common/model/o;->b:Lcom/getpebble/android/common/model/p;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/getpebble/android/common/model/o;->a:[Lcom/getpebble/android/framework/timeline/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/o;->b:Lcom/getpebble/android/common/model/p;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    return v0
.end method
