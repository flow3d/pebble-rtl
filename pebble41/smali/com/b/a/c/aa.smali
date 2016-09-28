.class Lcom/b/a/c/aa;
.super Lcom/b/a/a/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/x;


# direct methods
.method constructor <init>(Lcom/b/a/c/x;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/b/a/c/aa;->a:Lcom/b/a/c/x;

    invoke-direct {p0}, Lcom/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/b/a/a/f;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 85
    iget-object v0, p0, Lcom/b/a/c/aa;->a:Lcom/b/a/c/x;

    invoke-static {v0}, Lcom/b/a/c/x;->a(Lcom/b/a/c/x;)Lcom/b/a/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 86
    return-void
.end method
