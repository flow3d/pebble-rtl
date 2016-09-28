.class Lcom/b/a/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/a/g;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/b/a/c/a/h;->a:Lcom/b/a/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/a/c/a/h;->a:Lcom/b/a/c/a/g;

    iget-object v0, v0, Lcom/b/a/c/a/g;->b:Lcom/b/a/c/a/f;

    iget-object v0, v0, Lcom/b/a/c/a/f;->f:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 92
    return-void
.end method
