.class Lcom/b/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/b/b/ay;->a:Lcom/b/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;)Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/au;",
            ")",
            "Lcom/b/a/b/f",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v0, Lcom/b/a/d/b;

    invoke-direct {v0}, Lcom/b/a/d/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/b;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/b/az;

    invoke-direct {v1, p0}, Lcom/b/b/az;-><init>(Lcom/b/b/ay;)V

    .line 713
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 728
    const-class v0, [B

    return-object v0
.end method
