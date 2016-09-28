.class Lcom/b/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/bd;


# direct methods
.method constructor <init>(Lcom/b/a/bd;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/b/a/be;->a:Lcom/b/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/be;->a:Lcom/b/a/bd;

    invoke-virtual {v0, p1}, Lcom/b/a/bd;->b(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method
