.class Lcom/google/a/g/r;
.super Lcom/google/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/g/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/a/g/o;


# direct methods
.method constructor <init>(Lcom/google/a/g/o;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/google/a/g/r;->b:Lcom/google/a/g/o;

    invoke-direct {p0, p2}, Lcom/google/a/g/c;-><init>(Ljava/lang/reflect/Constructor;)V

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
    .line 655
    iget-object v0, p0, Lcom/google/a/g/r;->b:Lcom/google/a/g/o;

    return-object v0
.end method

.method b()[Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/google/a/g/r;->b:Lcom/google/a/g/o;

    invoke-super {p0}, Lcom/google/a/g/c;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    # invokes: Lcom/google/a/g/o;->resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    invoke-static {v0, v1}, Lcom/google/a/g/o;->access$200(Lcom/google/a/g/o;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/a/g/r;->a()Lcom/google/a/g/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Lcom/google/a/a/ae;->a(Ljava/lang/String;)Lcom/google/a/a/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/g/r;->b()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/ae;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
