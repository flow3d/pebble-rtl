.class public Lcom/b/b/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:[B

.field c:Ljava/lang/reflect/Type;

.field d:Lcom/google/b/k;


# direct methods
.method public constructor <init>(Lcom/google/b/k;Ljava/lang/Object;Lcom/google/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/k;",
            "TT;",
            "Lcom/google/b/c/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/b/b/g/g;->a:Ljava/lang/Object;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/g;->c:Ljava/lang/reflect/Type;

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/b/b/g/g;->d:Lcom/google/b/k;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "must provide a non-primitive type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "application/json"

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/b/b/g/g;->d()[B

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 57
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/b/b/g/g;->d()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method d()[B
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/b/g/g;->b:[B

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/b/b/g/g;->b:[B

    .line 51
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 39
    iget-object v2, p0, Lcom/b/b/g/g;->c:Ljava/lang/reflect/Type;

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/b/b/g/g;->d:Lcom/google/b/k;

    iget-object v3, p0, Lcom/b/b/g/g;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 44
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/g;->b:[B

    .line 51
    iget-object v0, p0, Lcom/b/b/g/g;->b:[B

    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/b/b/g/g;->d:Lcom/google/b/k;

    iget-object v3, p0, Lcom/b/b/g/g;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/b/g/g;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    goto :goto_2
.end method
