.class Lcom/b/a/f/g;
.super Lcom/b/a/f/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/f/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/b/a/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/f/c;


# direct methods
.method public constructor <init>(Lcom/b/a/f/c;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/b/a/f/g;->a:Lcom/b/a/f/c;

    .line 205
    iget-wide v0, p1, Lcom/b/a/f/c;->g:J

    invoke-direct {p0, v0, v1}, Lcom/b/a/f/j;-><init>(J)V

    .line 206
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 203
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/b/a/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/f/g;->a(Ljava/lang/String;Lcom/b/a/f/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/lang/String;Lcom/b/a/f/f;)J
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/b/a/f/g;->a:Lcom/b/a/f/c;

    iget-wide v0, v0, Lcom/b/a/f/c;->d:J

    iget-wide v2, p2, Lcom/b/a/f/f;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/b/a/f/f;

    check-cast p4, Lcom/b/a/f/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/f/g;->a(ZLjava/lang/String;Lcom/b/a/f/f;Lcom/b/a/f/f;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/b/a/f/f;Lcom/b/a/f/f;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Lcom/b/a/f/j;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    if-eqz p4, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/b/a/f/g;->a:Lcom/b/a/f/c;

    iget-boolean v0, v0, Lcom/b/a/f/c;->i:Z

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/f/g;->a:Lcom/b/a/f/c;

    iget-object v1, v1, Lcom/b/a/f/c;->f:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
