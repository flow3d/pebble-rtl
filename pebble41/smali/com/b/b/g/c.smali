.class public abstract Lcom/b/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/b/x;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/b/b/g/c;->b:Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;)Lcom/b/a/b/f;
    .locals 3
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
    .line 39
    invoke-interface {p1}, Lcom/b/a/au;->n()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/b/a/d/b;

    invoke-direct {v1}, Lcom/b/a/d/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/b/a/d/b;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v1

    new-instance v2, Lcom/b/b/g/d;

    invoke-direct {v2, p0, v0}, Lcom/b/b/g/d;-><init>(Lcom/b/b/g/c;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v2}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/b/g/c;->b:Ljava/lang/Class;

    return-object v0
.end method
