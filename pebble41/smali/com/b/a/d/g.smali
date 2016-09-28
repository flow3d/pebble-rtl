.class Lcom/b/a/d/g;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d/f;


# direct methods
.method constructor <init>(Lcom/b/a/d/f;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/d/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/d/g;->b(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
