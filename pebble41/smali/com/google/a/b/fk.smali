.class Lcom/google/a/b/fk;
.super Lcom/google/a/b/fi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fi",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/a/b/fj;


# direct methods
.method constructor <init>(Lcom/google/a/b/fj;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/google/a/b/fk;->b:Lcom/google/a/b/fj;

    iput p2, p0, Lcom/google/a/b/fk;->a:I

    invoke-direct {p0}, Lcom/google/a/b/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/a/b/dv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/dv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/a/b/fk;->b:Lcom/google/a/b/fj;

    invoke-virtual {v0}, Lcom/google/a/b/fj;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/a/b/fh;

    iget v2, p0, Lcom/google/a/b/fk;->a:I

    invoke-direct {v1, v2}, Lcom/google/a/b/fh;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/a/b/fl;->a(Ljava/util/Map;Lcom/google/a/a/ax;)Lcom/google/a/b/dv;

    move-result-object v0

    return-object v0
.end method
