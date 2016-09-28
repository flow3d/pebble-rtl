.class public Lcom/getpebble/android/common/model/timeline/f;
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
        "Lcom/getpebble/android/common/model/timeline/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/b/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/model/timeline/f;->b:Lcom/google/b/aa;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/common/model/timeline/f;
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/getpebble/android/common/model/timeline/f;

    invoke-direct {v3}, Lcom/getpebble/android/common/model/timeline/f;-><init>()V

    .line 88
    invoke-virtual {v2}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    const-string v1, "type"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lcom/google/b/aa;->b(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/getpebble/android/common/model/timeline/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v5, v3, Lcom/getpebble/android/common/model/timeline/f;->b:Lcom/google/b/aa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    invoke-virtual {v5, v1, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    goto :goto_0

    .line 95
    :cond_1
    return-object v3
.end method

.method public synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/common/model/timeline/f;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/common/model/timeline/f;

    move-result-object v0

    return-object v0
.end method
