.class abstract Lcom/google/a/b/bo;
.super Lcom/google/a/b/bp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bp",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/google/a/b/bp;-><init>()V

    .line 430
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 431
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/bo;->b:I

    .line 433
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/a/b/bo;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/b/gc;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/a/b/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/bo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Lcom/google/a/b/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/a/b/bo;->a(I)V

    .line 451
    iget-object v0, p0, Lcom/google/a/b/bo;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/b/bo;->b:I

    aput-object p1, v0, v1

    .line 452
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/a/b/bp;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lcom/google/a/b/bo;->a(Ljava/lang/Object;)Lcom/google/a/b/bo;

    move-result-object v0

    return-object v0
.end method
