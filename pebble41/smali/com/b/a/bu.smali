.class Lcom/b/a/bu;
.super Lcom/b/a/bv;
.source "SourceFile"


# instance fields
.field a:B

.field b:Lcom/b/a/a/e;


# direct methods
.method public constructor <init>(BLcom/b/a/a/e;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/bv;-><init>(I)V

    .line 120
    iput-byte p1, p0, Lcom/b/a/bu;->a:B

    .line 121
    iput-object p2, p0, Lcom/b/a/bu;->b:Lcom/b/a/a/e;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)Lcom/b/a/bv;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 126
    .line 127
    new-instance v5, Lcom/b/a/ar;

    invoke-direct {v5}, Lcom/b/a/ar;-><init>()V

    move v0, v1

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/ar;->o()I

    move-result v2

    if-lez v2, :cond_3

    .line 129
    invoke-virtual {p2}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move v2, v3

    .line 132
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-byte v4, p0, Lcom/b/a/bu;->a:B

    if-ne v0, v4, :cond_0

    move v4, v1

    :goto_2
    if-nez v4, :cond_1

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_0
    move v4, v3

    .line 132
    goto :goto_2

    :cond_1
    move v0, v4

    .line 135
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 136
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p2, v6}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 138
    invoke-virtual {p2, v5, v2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 140
    invoke-virtual {p2}, Lcom/b/a/ar;->i()B

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/b/a/bu;->b:Lcom/b/a/a/e;

    invoke-interface {v1, p1, v5}, Lcom/b/a/a/e;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 149
    if-eqz v0, :cond_4

    .line 150
    const/4 p0, 0x0

    .line 152
    :cond_4
    return-object p0

    .line 143
    :cond_5
    invoke-virtual {v5, v6}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    goto :goto_0
.end method
