.class public abstract Lcom/getpebble/jskit/android/impl/runtime/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/jskit/android/impl/e;

.field private b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

.field private c:Lcom/getpebble/jskit/android/a;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/e;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->a:Lcom/getpebble/jskit/android/impl/e;

    .line 31
    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    .line 32
    iput-boolean p3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->d:Z

    .line 33
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const-string v0, ""

    .line 141
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/getpebble/jskit/android/impl/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->a:Lcom/getpebble/jskit/android/impl/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j()Ljava/util/Map;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 114
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-direct {p0, v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 117
    const-string v6, "Unknown message key \'%s\', you should add it in your appinfo.json/appKeys file, for now it\'ll be removed from the final message sent."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/getpebble/jskit/android/impl/b/a;->d(Ljava/lang/String;)V

    .line 118
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "JsRunner"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "removeInvalidKey: Unknown key = "

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v2, 0x6

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "JsRunner"

    aput-object v4, v3, v11

    invoke-static {v2, v0, v3}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "%s:%d %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->a()Lcom/getpebble/jskit/android/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/e;->c()Lcom/getpebble/jskit/android/impl/b/a;

    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Lcom/getpebble/jskit/android/impl/b/a;->d(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->c:Lcom/getpebble/jskit/android/a;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->c:Lcom/getpebble/jskit/android/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/a;->b(Lcom/getpebble/jskit/android/b;)V

    goto :goto_0
.end method

.method public b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->m()Z

    move-result v2

    .line 57
    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "JsRunner"

    aput-object v5, v4, v1

    const-string v5, "needToShowConfiguration: mNeedToShowConfiguration = "

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    const-string v6, ", hasConfigurationCaps = "

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v7, v3, v4}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    iget-boolean v3, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a;->d:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method

.method public abstract e()Z
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "Pebble"

    return-object v0
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "_Pebble"

    return-object v0
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
