.class public Lcom/b/a/c/a/p;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "application/binary"

    iput-object v0, p0, Lcom/b/a/c/a/p;->c:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/b/a/c/a/p;->a:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lcom/b/a/c/a/p;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/c/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 3

    .prologue
    .line 28
    iget-object v2, p0, Lcom/b/a/c/a/p;->a:Ljava/io/InputStream;

    iget v0, p0, Lcom/b/a/c/a/p;->b:I

    if-gez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    :goto_0
    invoke-static {v2, v0, v1, p2, p3}, Lcom/b/a/ca;->a(Ljava/io/InputStream;JLcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 29
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/b/a/c/a/p;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/b/a/c/a/p;->b:I

    return v0
.end method
