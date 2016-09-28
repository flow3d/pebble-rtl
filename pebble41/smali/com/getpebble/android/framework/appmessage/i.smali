.class public Lcom/getpebble/android/framework/appmessage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/getpebble/android/framework/appmessage/k;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/appmessage/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/getpebble/android/framework/appmessage/m;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/a/f/e;

.field public final e:Lcom/getpebble/android/framework/appmessage/k;

.field public final f:Lcom/getpebble/android/framework/appmessage/m;

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/getpebble/android/framework/appmessage/k;

    sget-object v2, Lcom/getpebble/android/framework/appmessage/k;->BYTES:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/getpebble/android/framework/appmessage/k;->STRING:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/getpebble/android/framework/appmessage/k;->UINT:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/getpebble/android/framework/appmessage/k;->INT:Lcom/getpebble/android/framework/appmessage/k;

    aput-object v3, v1, v2

    sput-object v1, Lcom/getpebble/android/framework/appmessage/i;->a:[Lcom/getpebble/android/framework/appmessage/k;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/getpebble/android/framework/appmessage/i;->b:Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/k;->values()[Lcom/getpebble/android/framework/appmessage/k;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 37
    sget-object v5, Lcom/getpebble/android/framework/appmessage/i;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/getpebble/android/framework/appmessage/k;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/getpebble/android/framework/appmessage/i;->c:Landroid/util/SparseArray;

    .line 44
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/m;->values()[Lcom/getpebble/android/framework/appmessage/m;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    sget-object v4, Lcom/getpebble/android/framework/appmessage/i;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/getpebble/android/framework/appmessage/m;->value:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_1
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/i;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/appmessage/i;->i:Ljava/util/Map;

    .line 202
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/i;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/appmessage/i;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    .line 57
    iput-object p2, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    .line 58
    iput-object p3, p0, Lcom/getpebble/android/framework/appmessage/i;->f:Lcom/getpebble/android/framework/appmessage/m;

    .line 59
    iput p4, p0, Lcom/getpebble/android/framework/appmessage/i;->g:I

    .line 60
    iput-object p5, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;I)Lcom/getpebble/android/framework/appmessage/i;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lcom/getpebble/android/framework/appmessage/i;

    iget v4, p2, Lcom/getpebble/android/framework/appmessage/m;->value:I

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/appmessage/i;-><init>(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;Ljava/lang/Object;)Lcom/getpebble/android/framework/appmessage/i;
    .locals 6

    .prologue
    .line 71
    const v4, 0x7fffffff

    .line 72
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    if-eq p2, v0, :cond_1

    .line 73
    iget v4, p2, Lcom/getpebble/android/framework/appmessage/m;->value:I

    .line 80
    :cond_0
    :goto_0
    const v0, 0xffff

    if-le v4, v0, :cond_3

    .line 81
    new-instance v0, Lcom/getpebble/android/framework/appmessage/l;

    invoke-direct {v0}, Lcom/getpebble/android/framework/appmessage/l;-><init>()V

    throw v0

    .line 74
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->BYTES:Lcom/getpebble/android/framework/appmessage/k;

    if-ne p1, v0, :cond_2

    move-object v0, p3

    .line 75
    check-cast v0, [B

    check-cast v0, [B

    array-length v4, v0

    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/appmessage/k;->STRING:Lcom/getpebble/android/framework/appmessage/k;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    .line 77
    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lcom/getpebble/android/framework/appmessage/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/appmessage/i;-><init>(Lcom/google/a/f/e;Lcom/getpebble/android/framework/appmessage/k;Lcom/getpebble/android/framework/appmessage/m;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/framework/appmessage/i;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v0, "key"

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    const-string v0, "type"

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "length"

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->f:Lcom/getpebble/android/framework/appmessage/m;

    iget v2, v2, Lcom/getpebble/android/framework/appmessage/m;->value:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    sget-object v0, Lcom/getpebble/android/framework/appmessage/j;->a:[I

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-object v1

    .line 147
    :pswitch_0
    const-string v2, "value"

    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "value"

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 154
    :pswitch_2
    const-string v0, "value"

    iget-object v2, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/getpebble/android/framework/appmessage/i;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/appmessage/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v0, "key"

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->d:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v0, "type"

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/appmessage/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "length"

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->f:Lcom/getpebble/android/framework/appmessage/m;

    iget v1, v1, Lcom/getpebble/android/framework/appmessage/m;->value:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    sget-object v0, Lcom/getpebble/android/framework/appmessage/j;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->e:Lcom/getpebble/android/framework/appmessage/k;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/appmessage/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    return-object v3

    .line 168
    :pswitch_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    array-length v5, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-byte v6, v0, v2

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 177
    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/appmessage/i;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 179
    :cond_1
    const-string v0, "value"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 182
    :pswitch_1
    const-string v0, "value"

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 186
    :pswitch_2
    const-string v0, "value"

    iget-object v1, p0, Lcom/getpebble/android/framework/appmessage/i;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 197
    int-to-byte v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lcom/getpebble/android/framework/appmessage/i;->c()Ljava/util/Map;

    move-result-object v1

    .line 205
    const/16 v0, 0x20

    :goto_0
    const/16 v2, 0x7f

    if-ge v0, v2, :cond_0

    .line 206
    int-to-byte v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/getpebble/android/framework/appmessage/i;->a(Lcom/getpebble/android/framework/appmessage/i;Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "PebbleTuple"

    const-string v3, "toJson: "

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/getpebble/android/framework/appmessage/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
