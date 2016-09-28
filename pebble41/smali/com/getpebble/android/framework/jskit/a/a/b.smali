.class public Lcom/getpebble/android/framework/jskit/a/a/b;
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
        "Lcom/getpebble/android/framework/appmessage/AppMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "AppMessageDeserializer"

    sput-object v0, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/a/a/b;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/a/a/b;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/a/a/b;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/a/a/b;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/f/e;

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/google/a/f/e;->a(Ljava/lang/String;)Lcom/google/a/f/e;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method private a(Lcom/google/b/u;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/google/b/u;->a()I

    move-result v0

    .line 59
    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 60
    new-array v0, v1, [B

    .line 94
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/google/b/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 65
    invoke-virtual {v0}, Lcom/google/b/x;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/google/b/x;->n()Lcom/google/b/ad;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/b/ad;->n()Lcom/google/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/ad;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    invoke-virtual {v4}, Lcom/google/b/ad;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/a/f/d;->a(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    const-string v3, "convertJsonArrayToByteArray: could not convert to byte "

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-array v0, v1, [B

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Lcom/google/b/ad;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    invoke-virtual {v4}, Lcom/google/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 77
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 78
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    sget-object v5, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convertJsonArrayToByteArray: Could not serialize string "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/b/ad;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 85
    :cond_3
    sget-object v2, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertJsonArrayToByteArray: unsupported type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-array v0, v1, [B

    goto/16 :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [B

    .line 91
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 94
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/appmessage/AppMessage;
    .locals 6

    .prologue
    .line 100
    new-instance v2, Lcom/getpebble/android/framework/appmessage/c;

    invoke-direct {v2}, Lcom/getpebble/android/framework/appmessage/c;-><init>()V

    .line 102
    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/jskit/a/a/b;->a(Ljava/lang/String;)Lcom/google/a/f/e;

    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/x;

    .line 110
    instance-of v4, v0, Lcom/google/b/aa;

    if-eqz v4, :cond_1

    .line 112
    sget-object v1, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppMessageDeserializer: deserialize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " should not be a JsonObject"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    instance-of v4, v0, Lcom/google/b/u;

    if-eqz v4, :cond_2

    .line 114
    sget-object v4, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    const-string v5, "AppMessageDeserializer: instanceof JsonArray"

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/b/x;->m()Lcom/google/b/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/a/a/b;->a(Lcom/google/b/u;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/google/a/f/e;[B)V

    goto :goto_0

    .line 116
    :cond_2
    instance-of v4, v0, Lcom/google/b/ad;

    if-eqz v4, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/google/b/x;->n()Lcom/google/b/ad;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/b/ad;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/google/b/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/google/a/f/e;S)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/google/b/ad;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    invoke-virtual {v0}, Lcom/google/b/ad;->b()Ljava/lang/Number;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/google/a/f/e;I)V

    goto/16 :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/google/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/getpebble/android/framework/appmessage/c;->a(Lcom/google/a/f/e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_6
    instance-of v1, v0, Lcom/google/b/z;

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/getpebble/android/framework/jskit/a/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppMessageDeserializer: deserialize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " should not be a JsonNull"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/a/a/b;->b:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-static {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a(Ljava/util/UUID;)B

    move-result v3

    sget-object v4, Lcom/getpebble/android/framework/appmessage/b;->PUSH:Lcom/getpebble/android/framework/appmessage/b;

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    .line 142
    return-object v1
.end method

.method public synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/jskit/a/a/b;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/getpebble/android/framework/appmessage/AppMessage;

    move-result-object v0

    return-object v0
.end method
