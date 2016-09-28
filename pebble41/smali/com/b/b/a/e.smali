.class Lcom/b/b/a/e;
.super Lcom/b/a/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/f/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/b/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/b/a/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/b/a/f/j;-><init>(J)V

    .line 6
    new-instance v0, Lcom/b/b/a/i;

    invoke-direct {v0}, Lcom/b/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/b/a/e;->a:Lcom/b/b/a/i;

    .line 14
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/b/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/e;->b(Ljava/lang/String;Lcom/b/b/a/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/b/b/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/b/b/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b;

    .line 23
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/b/b/a/e;->a:Lcom/b/b/a/i;

    invoke-virtual {v0, p1}, Lcom/b/b/a/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/b;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/b/b/a/b;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/b/b/a/e;->a:Lcom/b/b/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/b/b/a/b;

    check-cast p4, Lcom/b/b/a/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/b/a/e;->a(ZLjava/lang/String;Lcom/b/b/a/b;Lcom/b/b/a/b;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/b/b/a/b;Lcom/b/b/a/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/b/a/f/j;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/b/b/a/e;->a:Lcom/b/b/a/i;

    invoke-virtual {v0, p2, p3}, Lcom/b/b/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/b/b/a/b;)J
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p2}, Lcom/b/b/a/b;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
