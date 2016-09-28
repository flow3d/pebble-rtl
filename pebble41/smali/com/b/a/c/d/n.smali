.class public Lcom/b/a/c/d/n;
.super Lcom/b/a/bd;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field private d:Ljava/util/zip/Inflater;

.field f:Lcom/b/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/b/a/c/d/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/d/n;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/c/d/n;-><init>(Ljava/util/zip/Inflater;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    .line 24
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d/n;->f:Lcom/b/a/ar;

    .line 65
    iput-object p1, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 7

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/ar;->o()I

    move-result v1

    if-lez v1, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    iget-object v3, p0, Lcom/b/a/c/d/n;->f:Lcom/b/a/ar;

    invoke-virtual {v3, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 41
    sget-boolean v3, Lcom/b/a/c/d/n;->g:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/b/a/c/d/n;->b(Ljava/lang/Exception;)V

    .line 58
    :goto_1
    return-void

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 43
    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    :cond_3
    invoke-static {v1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    iget-object v1, p0, Lcom/b/a/c/d/n;->f:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 53
    iget-object v0, p0, Lcom/b/a/c/d/n;->f:Lcom/b/a/ar;

    invoke-static {p0, v0}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/d/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    new-instance v0, Lcom/b/a/c/d/g;

    const-string v1, "data still remaining in inflater"

    invoke-direct {v0, v1, p1}, Lcom/b/a/c/d/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/bd;->b(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
