.class public Lcom/b/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
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
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/b/a/au;->n()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/b/a/d/b;

    invoke-direct {v1}, Lcom/b/a/d/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/b/a/d/b;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v1

    new-instance v2, Lcom/b/a/d/i;

    invoke-direct {v2, p0, v0}, Lcom/b/a/d/i;-><init>(Lcom/b/a/d/h;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, v2}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 48
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
