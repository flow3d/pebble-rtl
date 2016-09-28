.class Lcom/b/b/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/a;


# instance fields
.field a:Lcom/b/a/c/a/a;

.field b:Lcom/b/b/bs;


# direct methods
.method public constructor <init>(Lcom/b/a/c/a/a;Lcom/b/b/bs;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    .line 22
    iput-object p2, p0, Lcom/b/b/bt;->b:Lcom/b/b/bs;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    invoke-interface {v0}, Lcom/b/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    invoke-interface {v0, p1, p2}, Lcom/b/a/c/a/a;->a(Lcom/b/a/au;Lcom/b/a/a/a;)V

    .line 80
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    new-instance v2, Lcom/b/b/bu;

    invoke-direct {v2, p0, p2, v0}, Lcom/b/b/bu;-><init>(Lcom/b/b/bt;Lcom/b/a/ax;I)V

    invoke-interface {v1, p1, v2, p3}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    invoke-interface {v0}, Lcom/b/a/c/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/b/bt;->a:Lcom/b/a/c/a/a;

    invoke-interface {v0}, Lcom/b/a/c/a/a;->c()I

    move-result v0

    return v0
.end method
