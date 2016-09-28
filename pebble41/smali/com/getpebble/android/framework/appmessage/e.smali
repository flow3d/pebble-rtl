.class public Lcom/getpebble/android/framework/appmessage/e;
.super Lcom/getpebble/android/framework/appmessage/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/getpebble/android/framework/appmessage/g;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/appmessage/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/appmessage/g;-><init>(Lcom/getpebble/android/framework/appmessage/g;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/e;
    .locals 8

    .prologue
    .line 58
    new-instance v3, Lcom/getpebble/android/framework/appmessage/e;

    invoke-direct {v3}, Lcom/getpebble/android/framework/appmessage/e;-><init>()V

    .line 60
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 63
    const-string v0, "key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v6

    .line 64
    sget-object v0, Lcom/getpebble/android/framework/appmessage/i;->b:Ljava/util/Map;

    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/k;

    .line 65
    sget-object v1, Lcom/getpebble/android/framework/appmessage/i;->c:Landroid/util/SparseArray;

    const-string v7, "length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/appmessage/m;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "JsonPebbleDictionary"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonPebbleDictionary: invalid type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, "JsonPebbleDictionary"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonPebbleDictionary: invalid length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    sget-object v7, Lcom/getpebble/android/framework/appmessage/f;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 80
    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Lcom/google/a/f/e;[B)V

    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Lcom/google/a/f/e;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_3

    .line 87
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Lcom/google/a/f/e;B)V

    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_4

    .line 89
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Lcom/google/a/f/e;S)V

    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_2

    .line 91
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->a(Lcom/google/a/f/e;I)V

    goto :goto_1

    .line 95
    :pswitch_3
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_5

    .line 96
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->b(Lcom/google/a/f/e;B)V

    goto :goto_1

    .line 97
    :cond_5
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_6

    .line 98
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->b(Lcom/google/a/f/e;S)V

    goto :goto_1

    .line 99
    :cond_6
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    if-ne v1, v0, :cond_2

    .line 100
    const-string v0, "value"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/getpebble/android/framework/appmessage/e;->b(Lcom/google/a/f/e;I)V

    goto :goto_1

    .line 106
    :cond_7
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/i;

    .line 30
    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/getpebble/android/framework/appmessage/i;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-super {p0}, Lcom/getpebble/android/framework/appmessage/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    const-string v2, "instance"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "contents"

    if-nez v1, :cond_0

    const-string v1, "((null))"

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method
