.class Lcom/b/a/d/c;
.super Lcom/b/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/l",
        "<",
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/au;

.field final synthetic b:Lcom/b/a/d/b;


# direct methods
.method constructor <init>(Lcom/b/a/d/b;Lcom/b/a/au;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/b/a/d/c;->b:Lcom/b/a/d/b;

    iput-object p2, p0, Lcom/b/a/d/c;->a:Lcom/b/a/au;

    invoke-direct {p0}, Lcom/b/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/d/c;->a:Lcom/b/a/au;

    invoke-interface {v0}, Lcom/b/a/au;->d()V

    .line 25
    return-void
.end method
