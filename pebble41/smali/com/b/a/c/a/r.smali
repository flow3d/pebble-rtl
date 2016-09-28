.class public Lcom/b/a/c/a/r;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/b/a/c/a/r;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/b/a/c/a/r;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "text/plain"

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/d/h;

    invoke-direct {v0}, Lcom/b/a/d/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/h;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/a/s;

    invoke-direct {v1, p0, p2}, Lcom/b/a/c/a/s;-><init>(Lcom/b/a/c/a/r;Lcom/b/a/a/a;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 31
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/c/a/r;->a:[B

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/b/a/c/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/r;->a:[B

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/r;->a:[B

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
    iget-object v0, p0, Lcom/b/a/c/a/r;->a:[B

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/b/a/c/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/r;->a:[B

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/r;->a:[B

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/c/a/r;->b:Ljava/lang/String;

    return-object v0
.end method
