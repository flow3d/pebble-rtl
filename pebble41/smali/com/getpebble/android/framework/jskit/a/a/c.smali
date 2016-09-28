.class public Lcom/getpebble/android/framework/jskit/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/af",
        "<",
        "Lcom/getpebble/android/framework/appmessage/AppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/a/a/c;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    .line 28
    return-void
.end method

.method private a(Lcom/google/a/f/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/a/a/c;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/a/a/c;->a:Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->j()Ljava/util/Map;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/f/e;

    invoke-virtual {v1, p1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/f/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/appmessage/AppMessage;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;
    .locals 10

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->b()Lcom/getpebble/android/framework/appmessage/g;

    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/google/b/aa;

    invoke-direct {v1}, Lcom/google/b/aa;-><init>()V

    .line 68
    invoke-virtual {v3}, Lcom/getpebble/android/framework/appmessage/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/i;

    .line 74
    iget-object v2, v0, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/jskit/a/a/c;->a(Lcom/google/a/f/e;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v2, v0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    .line 76
    iget-object v6, v0, Lcom/getpebble/android/framework/appmessage/i;->f:Lcom/getpebble/android/framework/appmessage/m;

    .line 78
    if-eqz v0, :cond_2

    .line 83
    :try_start_0
    sget-object v6, Lcom/getpebble/android/framework/jskit/a/a/d;->a:[I

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 85
    :pswitch_0
    new-instance v6, Lcom/google/b/u;

    invoke-direct {v6}, Lcom/google/b/u;-><init>()V

    .line 86
    iget-object v0, v0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    array-length v7, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-byte v8, v0, v2

    .line 89
    new-instance v9, Lcom/google/b/ad;

    invoke-static {v8}, Lcom/google/a/f/d;->a(B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/google/b/ad;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v6, v9}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1, v5, v6}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "AppMessageSerializer"

    const-string v5, "serialize: "

    invoke-static {v2, v5, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v0, v0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, v0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Number;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "AppMessageSerializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serialize: pebbleTuples = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " jsonObject = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/jskit/a/a/c;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method
