.class public Lcom/b/a/d/b;
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
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/b/a/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    .line 21
    new-instance v1, Lcom/b/a/d/c;

    invoke-direct {v1, p0, p1}, Lcom/b/a/d/c;-><init>(Lcom/b/a/d/b;Lcom/b/a/au;)V

    .line 27
    new-instance v2, Lcom/b/a/d/d;

    invoke-direct {v2, p0, v0}, Lcom/b/a/d/d;-><init>(Lcom/b/a/d/b;Lcom/b/a/ar;)V

    invoke-interface {p1, v2}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 34
    new-instance v2, Lcom/b/a/d/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/b/a/d/e;-><init>(Lcom/b/a/d/b;Lcom/b/a/b/l;Lcom/b/a/ar;)V

    invoke-interface {p1, v2}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 51
    return-object v1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/b/a/ar;

    return-object v0
.end method
