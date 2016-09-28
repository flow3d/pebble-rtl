.class public abstract Lcom/google/a/b/de;
.super Lcom/google/a/b/df;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/hg;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/df",
        "<TE;>;",
        "Lcom/google/a/b/hg",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/a/b/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/gt",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/google/a/b/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/de;->c:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/google/a/b/gt;

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v1

    sget-object v2, Lcom/google/a/b/de;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/gt;-><init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/a/b/de;->d:Lcom/google/a/b/gt;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/google/a/b/df;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/google/a/b/de;->a:Ljava/util/Comparator;

    .line 538
    return-void
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 530
    .line 531
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/a/b/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/a/b/gt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/google/a/b/de;->c:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/google/a/b/de;->d:Lcom/google/a/b/gt;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/gt;

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/a/b/gt;-><init>(Lcom/google/a/b/bt;Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract a(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/a/b/de;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/a/b/de;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/a/b/de;->b:Lcom/google/a/b/de;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/google/a/b/de;->d()Lcom/google/a/b/de;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/de;->b:Lcom/google/a/b/de;

    .line 734
    iput-object p0, v0, Lcom/google/a/b/de;->b:Lcom/google/a/b/de;

    .line 736
    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 605
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {p3}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/google/a/b/de;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/aj;->a(Z)V

    .line 608
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/a/b/de;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0

    .line 607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/de;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/a/b/de;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 577
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/a/b/de;->a(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/google/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->d(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/a/b/de;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lcom/google/a/b/aq;

    invoke-direct {v0, p0}, Lcom/google/a/b/aq;-><init>(Lcom/google/a/b/de;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->d(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/a/b/de",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/a/b/de;->b(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/a/b/de;->c()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/a/b/de;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/google/a/b/de;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 662
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->c()Lcom/google/a/b/hy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/a/b/dk;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/a/b/de;->c(Ljava/lang/Object;)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 680
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->d(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/a/b/dg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/a/b/de;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method

.method public abstract j_()Lcom/google/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/hy",
            "<TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/a/b/de;->c()Lcom/google/a/b/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/hy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->c()Lcom/google/a/b/hy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/a/b/dk;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/a/b/de;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/de;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/de;->d(Ljava/lang/Object;Z)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/a/b/de;->d(Ljava/lang/Object;)Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method
