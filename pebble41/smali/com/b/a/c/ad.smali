.class Lcom/b/a/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/q;


# instance fields
.field final synthetic a:Lcom/b/a/a/c;

.field final synthetic b:Lcom/b/a/c/ac;


# direct methods
.method constructor <init>(Lcom/b/a/c/ac;Lcom/b/a/a/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/b/a/c/ad;->b:Lcom/b/a/c/ac;

    iput-object p2, p0, Lcom/b/a/c/ad;->a:Lcom/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/i;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/b/a/c/ad;->a:Lcom/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 77
    return-void
.end method
