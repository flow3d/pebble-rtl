.class public Lcom/a/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/a/a/a/a/a;

.field public b:Lcom/a/a/a/l;

.field protected c:Lorg/json/JSONObject;

.field protected d:Lcom/a/a/a/b;


# direct methods
.method protected constructor <init>(Lcom/a/a/a/a/a;Lcom/a/a/a/l;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/a/a;

    .line 49
    iput-object p2, p0, Lcom/a/a/a/r;->b:Lcom/a/a/a/l;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/g;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/r;->d:Lcom/a/a/a/b;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/a/r;->b:Lcom/a/a/a/l;

    iget-object v2, p0, Lcom/a/a/a/r;->c:Lorg/json/JSONObject;

    invoke-interface {v0, p1, v1, v2}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/g;Lcom/a/a/a/l;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/r;->a:Lcom/a/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/a/r;->b:Lcom/a/a/a/l;

    iget-object v2, p0, Lcom/a/a/a/r;->d:Lcom/a/a/a/b;

    invoke-interface {v0, p1, v1, v2}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/g;Lcom/a/a/a/l;Lcom/a/a/a/b;)V

    goto :goto_0
.end method
