.class Lcom/b/a/c/e/f;
.super Lcom/b/a/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/e/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/e/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/b/a/c/e/f;->a:Lcom/b/a/c/e/c;

    invoke-direct {p0}, Lcom/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Lcom/b/a/a/f;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 179
    iget-object v0, p0, Lcom/b/a/c/e/f;->a:Lcom/b/a/c/e/c;

    iget-object v0, v0, Lcom/b/a/c/e/c;->m:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 180
    return-void
.end method
