.class Lcom/b/a/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/e/t;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/c/e/i;

.field final synthetic c:Lcom/b/a/c/e/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/a;Ljava/lang/String;Lcom/b/a/c/e/i;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/b/a/c/e/g;->c:Lcom/b/a/c/e/a;

    iput-object p2, p0, Lcom/b/a/c/e/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/c/e/g;->b:Lcom/b/a/c/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V
    .locals 7

    .prologue
    const/16 v6, 0x194

    const/4 v0, 0x0

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 333
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 334
    const-string v5, "Upgrade"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 335
    const/4 v0, 0x1

    .line 340
    :cond_0
    const-string v1, "websocket"

    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v2

    const-string v3, "Upgrade"

    invoke-virtual {v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 341
    :cond_1
    invoke-interface {p2, v6}, Lcom/b/a/c/e/n;->a(I)Lcom/b/a/c/e/n;

    .line 342
    invoke-interface {p2}, Lcom/b/a/c/e/n;->a()V

    .line 352
    :goto_1
    return-void

    .line 333
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_3
    invoke-interface {p1}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/b/a/c/e/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    invoke-interface {p2, v6}, Lcom/b/a/c/e/n;->a(I)Lcom/b/a/c/e/n;

    .line 348
    invoke-interface {p2}, Lcom/b/a/c/e/n;->a()V

    goto :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/b/a/c/e/g;->b:Lcom/b/a/c/e/i;

    new-instance v1, Lcom/b/a/c/cf;

    invoke-direct {v1, p1, p2}, Lcom/b/a/c/cf;-><init>(Lcom/b/a/c/e/j;Lcom/b/a/c/e/n;)V

    invoke-interface {v0, v1, p1}, Lcom/b/a/c/e/i;->a(Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V

    goto :goto_1
.end method
