.class public Lcom/getpebble/android/framework/timeline/p;
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
        "Lcom/getpebble/android/framework/timeline/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_KEY:Ljava/lang/String; = "attributes"

.field private static final LAYOUTS_KEY:Ljava/lang/String; = "layouts"

.field private static final RESOURCE_KEY:Ljava/lang/String; = "resources"

.field private static final TAG:Ljava/lang/String; = "TimelineMapper"


# instance fields
.field private transient mAppLayoutsMapper:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

.field private mAttributeMap:Ljava/util/Map;
    .annotation runtime Lcom/google/b/a/c;
        a = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/timeline/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutNameMap:Ljava/util/Map;
    .annotation runtime Lcom/google/b/a/c;
        a = "layouts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemResourceIdMap:Ljava/util/Map;
    .annotation runtime Lcom/google/b/a/c;
        a = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/p;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    const-class v1, Lcom/getpebble/android/framework/timeline/p;

    new-instance v2, Lcom/getpebble/android/framework/timeline/p;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/p;-><init>()V

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    const-class v1, Lcom/getpebble/android/framework/timeline/a;

    new-instance v2, Lcom/getpebble/android/framework/timeline/a;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/a;-><init>()V

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 72
    const-class v1, Lcom/getpebble/android/framework/timeline/p;

    invoke-static {p0, v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/b/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/p;

    return-object v0
.end method

.method public static getDefaultMapperJson(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get default mapper with no platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/framework/timeline/t;->getMapperFor(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/framework/timeline/t;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/getpebble/android/framework/timeline/t;->filename:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;
    .locals 5

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/getpebble/android/common/model/eh;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/p;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/p;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "TimelineMapper"

    const-string v2, "No mapper available for FW=<%s> HW=<%s>; falling back to default."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "null"

    .line 107
    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_2
    aput-object v0, v3, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/framework/timeline/p;->getDefaultMapperJson(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/p;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/p;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lcom/getpebble/android/framework/timeline/p;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/p;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v2

    .line 51
    const-string v0, "attributes"

    invoke-virtual {v2, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    new-instance v3, Lcom/getpebble/android/framework/timeline/q;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/timeline/q;-><init>(Lcom/getpebble/android/framework/timeline/p;)V

    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/q;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mAttributeMap:Ljava/util/Map;

    .line 52
    iget-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mAttributeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/b/ab;

    const-string v1, "Attribute map is null"

    invoke-direct {v0, v1}, Lcom/google/b/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const-string v0, "layouts"

    invoke-virtual {v2, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    new-instance v3, Lcom/getpebble/android/framework/timeline/r;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/timeline/r;-><init>(Lcom/getpebble/android/framework/timeline/p;)V

    invoke-virtual {v3}, Lcom/getpebble/android/framework/timeline/r;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mLayoutNameMap:Ljava/util/Map;

    .line 56
    iget-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mLayoutNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/b/ab;

    const-string v1, "Layout name map is null"

    invoke-direct {v0, v1}, Lcom/google/b/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    const-string v0, "resources"

    invoke-virtual {v2, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    new-instance v2, Lcom/getpebble/android/framework/timeline/s;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/timeline/s;-><init>(Lcom/getpebble/android/framework/timeline/p;)V

    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/s;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Lcom/google/b/v;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mSystemResourceIdMap:Ljava/util/Map;

    .line 60
    iget-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mSystemResourceIdMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/b/ab;

    const-string v1, "Resource ID map is null"

    invoke-direct {v0, v1}, Lcom/google/b/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/getpebble/android/framework/timeline/p;->mAppLayoutsMapper:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    .line 64
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/timeline/p;->deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    return-object v0
.end method

.method public getAppLayoutsMapper()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/p;->mAppLayoutsMapper:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    return-object v0
.end method

.method public getAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/timeline/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/p;->mAttributeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLayoutNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/p;->mLayoutNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSystemResourceIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/p;->mSystemResourceIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public setAppLayouts(Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "TimelineMapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppLayouts("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/timeline/p;->mAppLayoutsMapper:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
