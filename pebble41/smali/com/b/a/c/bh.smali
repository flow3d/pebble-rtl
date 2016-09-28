.class Lcom/b/a/c/bh;
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
    .line 142
    iput-object p1, p0, Lcom/b/a/c/bh;->a:Lcom/b/a/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/bh;->a:Lcom/b/a/c/bg;

    invoke-virtual {p2}, Lcom/b/a/ar;->i()B

    move-result v1

    invoke-static {v0, v1}, Lcom/b/a/c/bg;->a(Lcom/b/a/c/bg;B)V
    :try_end_0
    .catch Lcom/b/a/c/bm; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/bh;->a:Lcom/b/a/c/bg;

    invoke-virtual {v0}, Lcom/b/a/c/bg;->a()V

    .line 153
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/b/a/c/bh;->a:Lcom/b/a/c/bg;

    invoke-virtual {v1, v0}, Lcom/b/a/c/bg;->a(Ljava/lang/Exception;)V

    .line 150
    invoke-virtual {v0}, Lcom/b/a/c/bm;->printStackTrace()V

    goto :goto_0
.end method
