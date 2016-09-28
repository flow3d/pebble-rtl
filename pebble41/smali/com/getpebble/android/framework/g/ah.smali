.class public abstract Lcom/getpebble/android/framework/g/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/ax;


# instance fields
.field private a:Z

.field private final b:Lcom/getpebble/android/framework/b/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/g/cm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/framework/b/a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'router\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ah;->b:Lcom/getpebble/android/framework/b/a;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "EndpointSet"

    const-string v1, "EndpointSet: Message send failed."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final declared-synchronized a(Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    if-nez v0, :cond_0

    .line 87
    const-string v0, "EndpointSet"

    const-string v1, "requestLeInterval: blocking message; endpoint not active"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->b:Lcom/getpebble/android/framework/b/a;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ah;)Lcom/getpebble/android/framework/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/b/c;->a(Lcom/getpebble/android/bluetooth/e/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/getpebble/android/framework/g/cm;)V
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/cm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/f/a;

    .line 103
    const-string v1, "EndpointSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddToMap: Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    .line 165
    sget-object v3, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    const-string v0, "EndpointSet"

    const-string v2, "handleMessage: Dropping system message"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v3, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 172
    const-string v0, "EndpointSet"

    const-string v1, "handleMessage: Dropping incoming message - mEndpoints is not yet initialised"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    iget-object v3, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    :cond_2
    const-string v0, "EndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: No endpoints exist that can handle this message with endpointId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/cm;

    .line 181
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/cm;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    :cond_5
    move v0, v2

    .line 185
    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'endpointRequest\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 126
    const-string v0, "EndpointSet"

    const-string v2, "handleRequest: mEndpoints is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_2
    const-string v0, "EndpointSet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest: Didn\'t find endpoint for handling request; this = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mEndpoints.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requested endpoint = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/cm;

    .line 136
    const-string v3, "EndpointSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRequest: Sending request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lcom/getpebble/android/framework/g/ah;->a(Lcom/getpebble/android/framework/g/cm;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 141
    goto/16 :goto_0
.end method

.method protected a(Lcom/getpebble/android/framework/g/cm;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lcom/getpebble/android/framework/g/cm;->b(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/getpebble/android/framework/g/cm;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/getpebble/android/framework/l/b/ai;)Z
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    if-nez v0, :cond_0

    .line 79
    const-string v0, "EndpointSet"

    const-string v1, "sendMessage: blocking message; endpoint not active"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->b:Lcom/getpebble/android/framework/b/a;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ah;)Lcom/getpebble/android/framework/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/b/c;->a(Lcom/getpebble/android/framework/l/b/ai;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    const-string v0, "EndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy: endpoint set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ah;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "EndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() set:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/getpebble/android/bluetooth/e/g;->MAX:Lcom/getpebble/android/bluetooth/e/g;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/ah;->a(Lcom/getpebble/android/bluetooth/e/g;)V

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/cm;

    .line 56
    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/cm;->g()V

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final e()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ah;->b:Lcom/getpebble/android/framework/b/a;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/b/a;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()V
.end method

.method public final declared-synchronized g()V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    const-string v0, "EndpointSet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init: endpoint set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ah;->c:Ljava/util/Map;

    .line 71
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ah;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/ah;->a:Z

    return v0
.end method
