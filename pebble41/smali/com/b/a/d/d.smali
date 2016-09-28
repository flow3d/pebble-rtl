.class Lcom/b/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/ar;

.field final synthetic b:Lcom/b/a/d/b;


# direct methods
.method constructor <init>(Lcom/b/a/d/b;Lcom/b/a/ar;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/b/a/d/d;->b:Lcom/b/a/d/b;

    iput-object p2, p0, Lcom/b/a/d/d;->a:Lcom/b/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/d/d;->a:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 31
    return-void
.end method
