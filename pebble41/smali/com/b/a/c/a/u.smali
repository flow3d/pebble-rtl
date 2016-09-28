.class Lcom/b/a/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/ar;

.field final synthetic b:Lcom/b/a/c/a/t;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/t;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/b/a/c/a/u;->b:Lcom/b/a/c/a/t;

    iput-object p2, p0, Lcom/b/a/c/a/u;->a:Lcom/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/b/a/c/a/u;->a:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 72
    return-void
.end method
