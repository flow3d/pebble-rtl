.class Lcom/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/h;


# instance fields
.field final synthetic a:Lcom/b/a/j;


# direct methods
.method constructor <init>(Lcom/b/a/j;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/b/a/m;->a:Lcom/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/b/a/m;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/b/a/m;->a:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->j:Lcom/b/a/a/h;

    invoke-interface {v0}, Lcom/b/a/a/h;->a()V

    .line 143
    :cond_0
    return-void
.end method
