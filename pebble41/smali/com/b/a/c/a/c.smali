.class Lcom/b/a/c/a/c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/b/a/c/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 15
    iput-object p1, p0, Lcom/b/a/c/a/c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Lcom/b/a/c/as;

    const-string v1, "filename"

    iget-object v2, p0, Lcom/b/a/c/a/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/c;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
