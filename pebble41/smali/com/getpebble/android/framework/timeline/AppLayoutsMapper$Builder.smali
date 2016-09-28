.class public Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final platformSpecificJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;->platformSpecificJson:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addPlatformJson(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;->platformSpecificJson:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object p0
.end method

.method public build()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 6

    .prologue
    .line 93
    new-instance v2, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;-><init>()V

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder$1;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder$1;-><init>(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;)V

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;->platformSpecificJson:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0, v3}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 99
    # getter for: Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->access$000(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    return-object v2
.end method
