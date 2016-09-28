.class Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/u;

.field final synthetic b:I

.field final synthetic c:Lcom/b/a/c/i;

.field final synthetic d:Lcom/b/a/c/c/a;

.field final synthetic e:Lcom/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/b/a/c/b;->e:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/c/b;->a:Lcom/b/a/c/u;

    iput p3, p0, Lcom/b/a/c/b;->b:I

    iput-object p4, p0, Lcom/b/a/c/b;->c:Lcom/b/a/c/i;

    iput-object p5, p0, Lcom/b/a/c/b;->d:Lcom/b/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/b/a/c/b;->e:Lcom/b/a/c/a;

    iget-object v1, p0, Lcom/b/a/c/b;->a:Lcom/b/a/c/u;

    iget v2, p0, Lcom/b/a/c/b;->b:I

    iget-object v3, p0, Lcom/b/a/c/b;->c:Lcom/b/a/c/i;

    iget-object v4, p0, Lcom/b/a/c/b;->d:Lcom/b/a/c/c/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/a/c/a;->a(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    .line 191
    return-void
.end method
