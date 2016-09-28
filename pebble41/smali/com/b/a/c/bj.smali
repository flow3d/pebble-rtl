.class Lcom/b/a/c/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/bg;


# direct methods
.method constructor <init>(Lcom/b/a/c/bg;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/b/a/c/bj;->a:Lcom/b/a/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/b/a/c/bj;->a:Lcom/b/a/c/bg;

    invoke-static {v0}, Lcom/b/a/c/bg;->a(Lcom/b/a/c/bg;)I

    move-result v0

    new-array v0, v0, [B

    .line 168
    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a([B)V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/bj;->a:Lcom/b/a/c/bg;

    invoke-static {v1, v0}, Lcom/b/a/c/bg;->a(Lcom/b/a/c/bg;[B)V
    :try_end_0
    .catch Lcom/b/a/c/bm; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/bj;->a:Lcom/b/a/c/bg;

    invoke-virtual {v0}, Lcom/b/a/c/bg;->a()V

    .line 177
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/b/a/c/bj;->a:Lcom/b/a/c/bg;

    invoke-virtual {v1, v0}, Lcom/b/a/c/bg;->a(Ljava/lang/Exception;)V

    .line 174
    invoke-virtual {v0}, Lcom/b/a/c/bm;->printStackTrace()V

    goto :goto_0
.end method
