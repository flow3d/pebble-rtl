.class public Lcom/getpebble/android/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/getpebble/android/g/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    .line 24
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/getpebble/android/g/e;

    invoke-direct {v2}, Lcom/getpebble/android/g/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/getpebble/android/g/f;

    invoke-direct {v2}, Lcom/getpebble/android/g/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/getpebble/android/g/g;

    invoke-direct {v2}, Lcom/getpebble/android/g/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/getpebble/android/g/h;

    invoke-direct {v2}, Lcom/getpebble/android/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/getpebble/android/g/i;

    invoke-direct {v2}, Lcom/getpebble/android/g/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, [Ljava/lang/String;

    new-instance v2, Lcom/getpebble/android/g/j;

    invoke-direct {v2}, Lcom/getpebble/android/g/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lcom/getpebble/android/g/k;

    invoke-direct {v2}, Lcom/getpebble/android/g/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 150
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 159
    instance-of v2, v1, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 161
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :try_start_2
    const-string v1, "failed to convert list to json."

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    goto :goto_0

    .line 166
    :cond_1
    :try_start_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 173
    :cond_2
    :try_start_4
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 174
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/getpebble/android/g/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 178
    :cond_3
    sget-object v2, Lcom/getpebble/android/g/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getpebble/android/g/l;

    .line 179
    if-eqz v2, :cond_0

    .line 180
    invoke-interface {v2, v3, v0, v1}, Lcom/getpebble/android/g/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 187
    :cond_4
    return-object v3
.end method

.method public static b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/getpebble/android/g/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
