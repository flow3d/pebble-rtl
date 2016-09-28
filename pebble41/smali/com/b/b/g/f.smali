.class Lcom/b/b/g/f;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<TT;",
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/e;


# direct methods
.method constructor <init>(Lcom/b/b/g/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/e;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/ar;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/b/a/e/a;

    invoke-direct {v0, p1}, Lcom/b/a/e/a;-><init>(Lcom/b/a/ar;)V

    .line 43
    iget-object v1, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/e;

    iget-object v1, v1, Lcom/b/b/g/e;->a:Lcom/google/b/k;

    new-instance v2, Lcom/google/b/d/a;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/b/b/g/f;->a:Lcom/b/b/g/e;

    iget-object v0, v0, Lcom/b/b/g/e;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/google/b/k;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/b/b/g/f;->b(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/b/a/ar;

    invoke-virtual {p0, p1}, Lcom/b/b/g/f;->a(Lcom/b/a/ar;)V

    return-void
.end method
