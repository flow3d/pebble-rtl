.class Lcom/b/a/c/bi;
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
    .line 156
    iput-object p1, p0, Lcom/b/a/c/bi;->a:Lcom/b/a/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/c/bi;->a:Lcom/b/a/c/bg;

    invoke-virtual {p2}, Lcom/b/a/ar;->i()B

    move-result v1

    invoke-static {v0, v1}, Lcom/b/a/c/bg;->b(Lcom/b/a/c/bg;B)V

    .line 160
    iget-object v0, p0, Lcom/b/a/c/bi;->a:Lcom/b/a/c/bg;

    invoke-virtual {v0}, Lcom/b/a/c/bg;->a()V

    .line 161
    return-void
.end method
