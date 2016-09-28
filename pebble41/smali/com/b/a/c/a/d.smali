.class public Lcom/b/a/c/a/d;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "application/json"

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/d/f;

    invoke-direct {v0}, Lcom/b/a/d/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/f;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/a/e;

    invoke-direct {v1, p0, p2}, Lcom/b/a/c/a/e;-><init>(Lcom/b/a/c/a/d;Lcom/b/a/a/a;)V

    invoke-interface {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/g;)Lcom/b/a/b/f;

    .line 33
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/c/a/d;->a:[B

    invoke-static {p2, v0, p3}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 38
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/c/a/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/d;->a:[B

    .line 53
    iget-object v0, p0, Lcom/b/a/c/a/d;->a:[B

    array-length v0, v0

    return v0
.end method
