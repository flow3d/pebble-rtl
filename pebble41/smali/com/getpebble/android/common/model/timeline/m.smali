.class public Lcom/getpebble/android/common/model/timeline/m;
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
        "Lcom/getpebble/android/common/model/timeline/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getpebble/android/common/model/timeline/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/google/a/b/ca;->f()Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "timeline.topic.subscribe"

    const-class v2, Lcom/getpebble/android/common/model/timeline/n;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "timeline.topic.unsubscribe"

    const-class v2, Lcom/getpebble/android/common/model/timeline/o;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "timeline.pin.create"

    const-class v2, Lcom/getpebble/android/common/model/timeline/e;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "timeline.pin.delete"

    const-class v2, Lcom/getpebble/android/common/model/timeline/i;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    const-string v1, "appglance.slice.create"

    const-class v2, Lcom/getpebble/android/common/model/timeline/a;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/a/b/cc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cc;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/a/b/cc;->a()Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/timeline/m;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/common/model/timeline/m;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/getpebble/android/common/model/timeline/m;->a:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "data"

    invoke-static {v0, v1, v2, p1, p3}, Lcom/getpebble/android/g/v;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/b/x;Lcom/google/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/timeline/m;

    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/common/model/timeline/m;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/common/model/timeline/m;

    move-result-object v0

    return-object v0
.end method
