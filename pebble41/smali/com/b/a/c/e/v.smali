.class public Lcom/b/a/c/e/v;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/b/a/au;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/e/v;->a:I

    .line 13
    iput-object p1, p0, Lcom/b/a/c/e/v;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/a/c/e/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/b/a/c/e/v;->b:Lcom/b/a/au;

    .line 65
    invoke-interface {p1, p2}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 66
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 67
    return-void
.end method

.method public a(Lcom/b/a/c/u;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/b/a/c/e/v;->b:Lcom/b/a/au;

    invoke-static {v0, p2, p3}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 26
    iget-object v0, p0, Lcom/b/a/c/e/v;->b:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/b/a/c/e/v;->b:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->o_()V

    .line 28
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/b/a/c/e/v;->a:I

    return v0
.end method
