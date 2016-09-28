.class final Lcom/b/a/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/ax;


# direct methods
.method constructor <init>(Lcom/b/a/ax;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/b/a/cd;->a:Lcom/b/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/b/a/cd;->a:Lcom/b/a/ax;

    invoke-interface {v0, p2}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 128
    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/b/a/au;->n_()V

    .line 130
    :cond_0
    return-void
.end method
