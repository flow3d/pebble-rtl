.class Lcom/b/a/c/a/e;
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;

.field final synthetic b:Lcom/b/a/c/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/d;Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/b/a/c/a/e;->b:Lcom/b/a/c/a/d;

    iput-object p2, p0, Lcom/b/a/c/a/e;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/c/a/e;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/b/a/c/a/e;->b:Lcom/b/a/c/a/d;

    iput-object p2, v0, Lcom/b/a/c/a/d;->b:Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/b/a/c/a/e;->a:Lcom/b/a/a/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
