.class public Lcom/b/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# static fields
.field static final synthetic d:Z


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Lcom/b/a/ar;

.field c:Lcom/b/a/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/b/a/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/bh;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/bh;-><init>(Ljava/nio/charset/Charset;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/bh;->b:Lcom/b/a/ar;

    .line 20
    iput-object p1, p0, Lcom/b/a/bh;->a:Ljava/nio/charset/Charset;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/b/a/ar;->i()B

    move-result v1

    .line 41
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 42
    sget-boolean v1, Lcom/b/a/bh;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/bh;->c:Lcom/b/a/bi;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    iget-object v1, p0, Lcom/b/a/bh;->b:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 45
    iget-object v0, p0, Lcom/b/a/bh;->c:Lcom/b/a/bi;

    iget-object v1, p0, Lcom/b/a/bh;->b:Lcom/b/a/ar;

    iget-object v2, p0, Lcom/b/a/bh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcom/b/a/ar;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/bi;->a(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/bh;->b:Lcom/b/a/ar;

    .line 55
    :goto_1
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v1, p0, Lcom/b/a/bh;->b:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    goto :goto_1
.end method

.method public a(Lcom/b/a/bi;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/b/a/bh;->c:Lcom/b/a/bi;

    .line 30
    return-void
.end method
