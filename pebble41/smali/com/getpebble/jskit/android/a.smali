.class public Lcom/getpebble/jskit/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/jskit/android/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/jskit/android/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/UUID;

.field private d:Lcom/getpebble/jskit/android/c;


# direct methods
.method private a(Ljava/util/Map;Lcom/getpebble/jskit/android/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/jskit/android/b;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/getpebble/jskit/android/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/b;)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public b(Lcom/getpebble/jskit/android/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "JsWatchdog"

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4, v6, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "JsWatchdog"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No threshold configured for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v6, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    iget-object v2, p0, Lcom/getpebble/jskit/android/a;->b:Ljava/util/Map;

    invoke-direct {p0, v2, p1, v0}, Lcom/getpebble/jskit/android/a;->a(Ljava/util/Map;Lcom/getpebble/jskit/android/b;I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/getpebble/jskit/android/a;->a(Lcom/getpebble/jskit/android/b;)I

    move-result v2

    .line 99
    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->d:Lcom/getpebble/jskit/android/c;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "JsWatchdog"

    aput-object v3, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Threshold met for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Calling listener"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v6, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/getpebble/jskit/android/a;->d:Lcom/getpebble/jskit/android/c;

    invoke-interface {v0, p0, p1}, Lcom/getpebble/jskit/android/c;->a(Lcom/getpebble/jskit/android/a;Lcom/getpebble/jskit/android/b;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
