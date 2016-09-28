.class Lcom/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/b/g",
        "<",
        "Lcom/b/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/a;

.field final synthetic b:Lcom/b/b/f;


# direct methods
.method constructor <init>(Lcom/b/b/f;Lcom/b/b/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/b/b/g;->b:Lcom/b/b/f;

    iput-object p2, p0, Lcom/b/b/g;->a:Lcom/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/b/g;->a:Lcom/b/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/a;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    .line 66
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Lcom/b/b/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/g;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    return-void
.end method
