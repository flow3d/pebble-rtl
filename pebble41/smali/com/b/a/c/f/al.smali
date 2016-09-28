.class Lcom/b/a/c/f/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/q;


# instance fields
.field final synthetic a:Lcom/b/a/c/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/a/a/c;

.field final synthetic d:Lcom/b/a/c/f/aj;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/aj;Lcom/b/a/c/l;Ljava/lang/String;Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iput-object p2, p0, Lcom/b/a/c/f/al;->a:Lcom/b/a/c/l;

    iput-object p3, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/c/f/al;->c:Lcom/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/i;)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/b/a/c/f/al;->a:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "checking spdy handshake"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 193
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v0, v0, Lcom/b/a/c/f/aj;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/f/al;->c:Lcom/b/a/a/c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 195
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v0, v0, Lcom/b/a/c/f/aj;->t:Ljava/lang/reflect/Field;

    invoke-interface {p2}, Lcom/b/a/i;->b()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v2, v2, Lcom/b/a/c/f/aj;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 202
    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/f/al;->c:Lcom/b/a/a/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 204
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 207
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 208
    invoke-static {v1}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/b/a/c/bs;->needsSpdyConnection()Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/f/al;->c:Lcom/b/a/a/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;Lcom/b/a/a/c;Ljava/lang/Exception;Lcom/b/a/i;)V

    .line 211
    iget-object v0, p0, Lcom/b/a/c/f/al;->d:Lcom/b/a/c/f/aj;

    iget-object v1, p0, Lcom/b/a/c/f/al;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/f/aj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 219
    :cond_4
    new-instance v0, Lcom/b/a/c/f/am;

    invoke-static {v1}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/b/a/c/f/am;-><init>(Lcom/b/a/c/f/al;Lcom/b/a/am;Lcom/b/a/c/bs;)V

    .line 240
    :try_start_2
    invoke-virtual {v0}, Lcom/b/a/c/f/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
