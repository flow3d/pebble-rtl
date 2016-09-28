.class public abstract Lcom/getpebble/android/framework/appmessage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/getpebble/android/framework/appmessage/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/f/e;",
            "Lcom/getpebble/android/framework/appmessage/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/appmessage/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f/e;B)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 90
    return-void
.end method

.method public a(Lcom/google/a/f/e;I)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 110
    return-void
.end method

.method public a(Lcom/google/a/f/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->STRING:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    .line 83
    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 85
    return-void
.end method

.method public a(Lcom/google/a/f/e;S)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 100
    return-void
.end method

.method public a(Lcom/google/a/f/e;[B)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->BYTES:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 60
    return-void
.end method

.method public declared-synchronized b()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/appmessage/i;

    .line 209
    if-nez v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "((null))"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    const-string v1, "PebbleDictionary"

    const-string v2, "toJson: "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 213
    :cond_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getpebble/android/framework/appmessage/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_1
    :try_start_3
    const-string v0, "tuples"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 217
    goto :goto_1
.end method

.method public b(Lcom/google/a/f/e;B)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 95
    return-void
.end method

.method public b(Lcom/google/a/f/e;I)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 115
    return-void
.end method

.method public b(Lcom/google/a/f/e;S)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/appmessage/g;->c(Lcom/getpebble/android/framework/appmessage/i;)V

    .line 105
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected declared-synchronized c(Lcom/getpebble/android/framework/appmessage/i;)V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/getpebble/android/framework/appmessage/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/appmessage/h;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/getpebble/android/framework/appmessage/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
