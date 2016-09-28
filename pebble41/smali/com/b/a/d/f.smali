.class public Lcom/b/a/d/f;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/b/a/d/h;

    invoke-direct {v0}, Lcom/b/a/d/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/b/a/d/h;->a(Lcom/b/a/au;)Lcom/b/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/b/a/d/g;

    invoke-direct {v1, p0}, Lcom/b/a/d/g;-><init>(Lcom/b/a/d/f;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/g;)Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/f;

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/json/JSONObject;

    return-object v0
.end method
