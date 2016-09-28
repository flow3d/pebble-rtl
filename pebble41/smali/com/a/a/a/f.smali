.class abstract Lcom/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/a/a/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method protected constructor <init>(Lcom/a/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/a/a/a/f;->d:J

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/a;

    .line 50
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/f;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/a/a/a/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a(Lcom/a/a/a/l;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 334
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/1/indexes/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/a/a/a/a;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/1/indexes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/a/a/a/a;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
