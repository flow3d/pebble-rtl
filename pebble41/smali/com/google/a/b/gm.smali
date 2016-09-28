.class Lcom/google/a/b/gm;
.super Lcom/google/a/b/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bt",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/a/b/gm;

    sget-object v1, Lcom/google/a/b/gc;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/a/b/gm;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/a/b/gm;->a:Lcom/google/a/b/bt;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/b/gm;-><init>([Ljava/lang/Object;II)V

    .line 45
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/a/b/bt;-><init>()V

    .line 38
    iput p2, p0, Lcom/google/a/b/gm;->b:I

    .line 39
    iput p3, p0, Lcom/google/a/b/gm;->c:I

    .line 40
    iput-object p1, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/gm;->b:I

    iget v2, p0, Lcom/google/a/b/gm;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p0, Lcom/google/a/b/gm;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public a(I)Lcom/google/a/b/hz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/hz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/gm;->b:I

    iget v2, p0, Lcom/google/a/b/gm;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/a/b/dk;->a([Ljava/lang/Object;III)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lcom/google/a/b/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/bt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/google/a/b/gm;

    iget-object v1, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/a/b/gm;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/gm;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/a/b/gm;->c:I

    iget-object v1, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lcom/google/a/b/gm;->c:I

    invoke-static {p1, v0}, Lcom/google/a/a/aj;->a(II)I

    .line 68
    iget-object v0, p0, Lcom/google/a/b/gm;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/gm;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/a/b/gm;->a(I)Lcom/google/a/b/hz;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/google/a/b/gm;->c:I

    return v0
.end method
