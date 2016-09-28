.class public Lcom/b/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/b/x;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Lcom/google/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lcom/google/b/k;


# direct methods
.method public constructor <init>(Lcom/google/b/k;Lcom/google/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/b/b/g/a;->b:Lcom/google/b/x;

    .line 23
    iput-object p1, p0, Lcom/b/b/g/a;->c:Lcom/google/b/k;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "application/json"

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/b/g/a;->a:[B

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 36
    iget-object v2, p0, Lcom/b/b/g/a;->c:Lcom/google/b/k;

    iget-object v3, p0, Lcom/b/b/g/a;->b:Lcom/google/b/x;

    invoke-virtual {v2, v3, v1}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Appendable;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/a;->a:[B

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/a;->a:[B

    invoke-static {p2, v0, p3}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 40
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/b/g/a;->a:[B

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/b/b/g/a;->b:Lcom/google/b/x;

    invoke-virtual {v0}, Lcom/google/b/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/a;->a:[B

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/a;->a:[B

    array-length v0, v0

    return v0
.end method
