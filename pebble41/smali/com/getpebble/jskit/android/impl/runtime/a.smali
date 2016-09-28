.class public Lcom/getpebble/jskit/android/impl/runtime/a;
.super Lcom/getpebble/jskit/android/impl/f;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/jskit/android/impl/runtime/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/getpebble/jskit/android/impl/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/e;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/f;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->b:Lcom/getpebble/jskit/android/impl/e;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    .line 34
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/a;Lcom/getpebble/jskit/android/b;)V
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JsRuntimeManager"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Threshold met for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/a;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 101
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JsRuntimeManager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopAndClearLocalStorage: appUUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v0, v1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a;->a(Ljava/lang/String;)Z

    .line 103
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->b:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/jskit/android/impl/d/a;->b(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v1

    const-string v4, "runScript: needToShowConfiguration = "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ", script module running : "

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/getpebble/jskit/android/impl/runtime/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v1

    const-string v4, "runScript: object already running, maybe need to show configuration ? "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 57
    const-string v2, "{}"

    invoke-virtual {v0, v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->h(Ljava/lang/String;)Z

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->b:Lcom/getpebble/jskit/android/impl/e;

    invoke-static {v2, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/b;->a(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JsRuntimeManager"

    aput-object v5, v4, v1

    const-string v1, "runScript: jsApplicationInfo = "

    aput-object v1, v4, v0

    aput-object p1, v4, v6

    const-string v1, " jsRunner = "

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v7, v3, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->d()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v1

    const-string v4, "stopScript: object not found : appUuidString = "

    aput-object v4, v3, v2

    aput-object p1, v3, v5

    invoke-static {v0, v6, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "JsRuntimeManager"

    aput-object v3, v0, v1

    const-string v3, "stopScript: appUuidString = "

    aput-object v3, v0, v2

    aput-object p1, v0, v5

    invoke-static {v4, v6, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 76
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    const/4 v3, 0x7

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "JsRuntimeManager"

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error stopping script! "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v6, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "JsRuntimeManager"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "signalNewAppMessageData: object not found : appUuidString = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v5, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 112
    invoke-virtual {v0, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 38
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JsRuntimeManager"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "signalAppMessageAck: object not found : appUuidString = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 83
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "JsRuntimeManager"

    aput-object v1, v0, v2

    const-string v1, "stopAllScripts:"

    aput-object v1, v0, v10

    invoke-static {v9, v11, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 87
    array-length v0, v3

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 89
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 90
    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 91
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    const/4 v5, 0x7

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JsRuntimeManager"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error stopping script! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v11, v6}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsRuntimeManager"

    aput-object v1, v0, v2

    const-string v1, "stopAllScripts: jsRunners = "

    aput-object v1, v0, v10

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    const-string v2, ", mAppUuidRunnerMap = "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v9, v11, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "signalAppMessageNack: object not found : appUuidString = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 177
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "JsRuntimeManager"

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dump active runners. Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v8, v9, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/a/a;

    .line 179
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "JsRuntimeManager"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> active runner: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v8, v9, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "signalAppMessageNack: object not found : appUuidString = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "signalTimelineTokenSuccess: object not found : appUuidString = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "JsRuntimeManager"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "signalTimelineTokenFailure: object not found : appUuidString = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
