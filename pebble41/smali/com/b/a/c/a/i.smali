.class Lcom/b/a/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/a/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/b/a/c/a/i;->b:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/b/a/c/a/i;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 139
    return-void
.end method
