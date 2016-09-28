.class public Lcom/b/b/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/b/k;

.field b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/b/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/k;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/b/b/g/e;->a:Lcom/google/b/k;

    .line 30
    iput-object p2, p0, Lcom/b/b/g/e;->b:Ljava/lang/reflect/Type;

    .line 31
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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/b/a/d/b;

    invoke-direct {v0}, Lcom/b/a/d/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/b;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/b/g/f;

    invoke-direct {v1, p0}, Lcom/b/b/g/f;-><init>(Lcom/b/b/g/e;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/b/g/e;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
