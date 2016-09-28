.class public abstract Lcom/b/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/au;


# instance fields
.field a:Lcom/b/a/a/a;

.field b:Lcom/b/a/a/e;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/b/a/av;->b:Lcom/b/a/a/e;

    .line 35
    return-void
.end method

.method public final b(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/b/a/av;->a:Lcom/b/a/a/a;

    .line 22
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/b/a/av;->c:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/av;->c:Z

    .line 15
    invoke-virtual {p0}, Lcom/b/a/av;->h()Lcom/b/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/b/a/av;->h()Lcom/b/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/av;->b:Lcom/b/a/a/e;

    return-object v0
.end method

.method public final h()Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/b/a/av;->a:Lcom/b/a/a/a;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
