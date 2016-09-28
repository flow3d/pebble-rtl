.class Lcom/b/a/c/bk;
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
    .line 180
    iput-object p1, p0, Lcom/b/a/c/bk;->a:Lcom/b/a/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 183
    iget-object v0, p0, Lcom/b/a/c/bk;->a:Lcom/b/a/c/bg;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/b/a/c/bg;->b(Lcom/b/a/c/bg;[B)[B

    .line 184
    iget-object v0, p0, Lcom/b/a/c/bk;->a:Lcom/b/a/c/bg;

    invoke-static {v0}, Lcom/b/a/c/bg;->b(Lcom/b/a/c/bg;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a([B)V

    .line 185
    iget-object v0, p0, Lcom/b/a/c/bk;->a:Lcom/b/a/c/bg;

    invoke-static {v0, v2}, Lcom/b/a/c/bg;->a(Lcom/b/a/c/bg;I)I

    .line 186
    iget-object v0, p0, Lcom/b/a/c/bk;->a:Lcom/b/a/c/bg;

    invoke-virtual {v0}, Lcom/b/a/c/bg;->a()V

    .line 187
    return-void
.end method
