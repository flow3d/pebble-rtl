.class Lcom/b/b/g/d;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/b/g/c;


# direct methods
.method constructor <init>(Lcom/b/b/g/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/b/b/g/d;->b:Lcom/b/b/g/c;

    iput-object p2, p0, Lcom/b/b/g/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/ar;)V
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lcom/google/b/ac;

    invoke-direct {v1}, Lcom/google/b/ac;-><init>()V

    .line 45
    new-instance v2, Lcom/b/a/e/a;

    invoke-direct {v2, p1}, Lcom/b/a/e/a;-><init>(Lcom/b/a/ar;)V

    .line 47
    iget-object v0, p0, Lcom/b/b/g/d;->b:Lcom/b/b/g/c;

    iget-object v0, v0, Lcom/b/b/g/c;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/b/b/g/d;->b:Lcom/b/b/g/c;

    iget-object v3, v3, Lcom/b/b/g/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    :goto_0
    new-instance v2, Lcom/google/b/d/a;

    invoke-direct {v2, v0}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Lcom/google/b/ac;->a(Lcom/google/b/d/a;)Lcom/google/b/x;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/b/x;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/b/x;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    :cond_0
    new-instance v0, Lcom/google/b/ab;

    const-string v1, "unable to parse json"

    invoke-direct {v0, v1}, Lcom/google/b/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/b/b/g/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/b/b/g/d;->b:Lcom/b/b/g/c;

    iget-object v1, v1, Lcom/b/b/g/c;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " can not be casted to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/g/d;->b:Lcom/b/b/g/c;

    iget-object v2, v2, Lcom/b/b/g/c;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/b/b/g/d;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/b/a/ar;

    invoke-virtual {p0, p1}, Lcom/b/b/g/d;->a(Lcom/b/a/ar;)V

    return-void
.end method
