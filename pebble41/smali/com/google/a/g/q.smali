.class Lcom/google/a/g/q;
.super Lcom/google/a/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/g/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/a/g/o;


# direct methods
.method constructor <init>(Lcom/google/a/g/o;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/google/a/g/q;->b:Lcom/google/a/g/o;

    invoke-direct {p0, p2}, Lcom/google/a/g/d;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/g/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/a/g/q;->b:Lcom/google/a/g/o;

    return-object v0
.end method

.method b()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/a/g/q;->b:Lcom/google/a/g/o;

    invoke-super {p0}, Lcom/google/a/g/d;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    # invokes: Lcom/google/a/g/o;->resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    invoke-static {v0, v1}, Lcom/google/a/g/o;->access$200(Lcom/google/a/g/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/a/g/q;->a()Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/a/g/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
