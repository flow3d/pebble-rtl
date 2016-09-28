.class public Lcom/b/a/c/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a",
        "<",
        "Lcom/b/a/c/bn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/c/bn;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/a/t;Lcom/b/a/c/bn;)Lcom/b/a/c/bn;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/b/a/c/a/t;->a:Lcom/b/a/c/bn;

    return-object p1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/a/t;->a:Lcom/b/a/c/bn;

    invoke-virtual {v1}, Lcom/b/a/c/bn;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/br;

    .line 35
    invoke-interface {v0}, Lcom/b/a/c/br;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0}, Lcom/b/a/c/br;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v0}, Lcom/b/a/c/br;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/t;->b:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    .line 68
    new-instance v1, Lcom/b/a/c/a/u;

    invoke-direct {v1, p0, v0}, Lcom/b/a/c/a/u;-><init>(Lcom/b/a/c/a/t;Lcom/b/a/ar;)V

    invoke-interface {p1, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 74
    new-instance v1, Lcom/b/a/c/a/v;

    invoke-direct {v1, p0, p2, v0}, Lcom/b/a/c/a/v;-><init>(Lcom/b/a/c/a/t;Lcom/b/a/a/a;Lcom/b/a/ar;)V

    invoke-interface {p1, v1}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 90
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/c/a/t;->b:[B

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/b/a/c/a/t;->d()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/t;->b:[B

    invoke-static {p2, v0, p3}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 57
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/b/a/c/a/t;->b:[B

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/b/a/c/a/t;->d()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/t;->b:[B

    array-length v0, v0

    return v0
.end method
