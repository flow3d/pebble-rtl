.class Lcom/b/a/d/i;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<",
        "Ljava/lang/String;",
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/d/h;


# direct methods
.method constructor <init>(Lcom/b/a/d/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/b/a/d/i;->b:Lcom/b/a/d/h;

    iput-object p2, p0, Lcom/b/a/d/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/a/d/i;->b:Lcom/b/a/d/h;

    iget-object v0, v0, Lcom/b/a/d/h;->a:Ljava/nio/charset/Charset;

    .line 34
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/b/a/d/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/b/a/d/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lcom/b/a/ar;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/i;->b(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/b/a/ar;

    invoke-virtual {p0, p1}, Lcom/b/a/d/i;->a(Lcom/b/a/ar;)V

    return-void
.end method
