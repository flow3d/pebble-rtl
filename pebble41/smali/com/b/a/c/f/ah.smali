.class Lcom/b/a/c/f/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/f/ad;


# direct methods
.method constructor <init>(Lcom/b/a/c/f/ad;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;

    .line 210
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v0, v0, Lcom/b/a/c/f/ad;->a:I

    const/high16 v1, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    .line 211
    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->a:I

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 214
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 215
    :try_start_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    invoke-static {v1}, Lcom/b/a/c/f/ad;->e(Lcom/b/a/c/f/ad;)Lcom/b/a/c/f/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/b/a/c/f/j;->a(Ljava/lang/Exception;)V

    .line 260
    :goto_0
    return-void

    .line 218
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 252
    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/b/a/ar;->m()V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    invoke-static {v0}, Lcom/b/a/c/f/ad;->f(Lcom/b/a/c/f/ad;)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->a(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->b(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->c(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 232
    :pswitch_4
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->d(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->e(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 240
    :pswitch_6
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->f(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 244
    :pswitch_7
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->g(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V

    goto :goto_1

    .line 248
    :pswitch_8
    iget-object v0, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget-object v1, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v1, v1, Lcom/b/a/c/f/ad;->c:I

    iget-object v2, p0, Lcom/b/a/c/f/ah;->a:Lcom/b/a/c/f/ad;

    iget v2, v2, Lcom/b/a/c/f/ad;->d:I

    invoke-static {v0, p2, v1, v2}, Lcom/b/a/c/f/ad;->h(Lcom/b/a/c/f/ad;Lcom/b/a/ar;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
