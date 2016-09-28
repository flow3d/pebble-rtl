.class public Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/w",
        "<",
        "Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;",
        ">;"
    }
.end annotation


# static fields
.field static final RESOURCES_KEY:Ljava/lang/String; = "resources"


# instance fields
.field private final platformToLayoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    const-class v1, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    new-instance v2, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 66
    const-class v1, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    invoke-static {p0, v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;-><init>()V

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$1;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$1;-><init>(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)V

    .line 52
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    invoke-interface {p3, p1, v0}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    iget-object v2, v1, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformResources(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 41
    const-string v1, "resources"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "resources"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method getPlatformToLayoutMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->platformToLayoutMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
