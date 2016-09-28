.class public Lcom/google/a/g/ad;
.super Lcom/google/a/b/aw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/aw",
        "<",
        "Lcom/google/a/g/o",
        "<-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/g/o;

.field private transient b:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<",
            "Lcom/google/a/g/o",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/g/o;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/google/a/g/ad;->a:Lcom/google/a/g/o;

    invoke-direct {p0}, Lcom/google/a/b/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/google/a/g/ad;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/google/a/g/ad;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/g/o",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/a/g/ad;->b:Lcom/google/a/b/cv;

    .line 685
    if-nez v0, :cond_0

    .line 688
    sget-object v0, Lcom/google/a/g/w;->a:Lcom/google/a/g/w;

    iget-object v1, p0, Lcom/google/a/g/ad;->a:Lcom/google/a/g/o;

    invoke-virtual {v0, v1}, Lcom/google/a/g/w;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/google/a/b/as;->a(Ljava/lang/Iterable;)Lcom/google/a/b/as;

    move-result-object v0

    sget-object v1, Lcom/google/a/g/aa;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/a/g/aa;

    invoke-virtual {v0, v1}, Lcom/google/a/b/as;->a(Lcom/google/a/a/ak;)Lcom/google/a/b/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/as;->a()Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/g/ad;->b:Lcom/google/a/b/cv;

    .line 694
    :cond_0
    return-object v0
.end method
