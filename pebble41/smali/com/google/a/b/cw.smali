.class public Lcom/google/a/b/cw;
.super Lcom/google/a/b/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bo",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/a/b/cw;-><init>(I)V

    .line 423
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/a/b/bo;-><init>(I)V

    .line 427
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/a/b/bo;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/a/b/cw;->c(Ljava/lang/Object;)Lcom/google/a/b/cw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/a/b/cw;->b(Ljava/util/Iterator;)Lcom/google/a/b/cw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a/b/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 495
    iget v0, p0, Lcom/google/a/b/cw;->b:I

    iget-object v1, p0, Lcom/google/a/b/cw;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(I[Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/a/b/cv;->size()I

    move-result v1

    iput v1, p0, Lcom/google/a/b/cw;->b:I

    .line 499
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/google/a/b/cw;->c(Ljava/lang/Object;)Lcom/google/a/b/cw;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/a/b/cw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/a/b/cw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/google/a/b/bo;->a(Ljava/util/Iterator;)Lcom/google/a/b/bp;

    .line 486
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/a/b/cw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/cw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/google/a/b/bo;->a(Ljava/lang/Object;)Lcom/google/a/b/bo;

    .line 441
    return-object p0
.end method
