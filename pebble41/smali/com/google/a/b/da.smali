.class public final Lcom/google/a/b/da;
.super Lcom/google/a/b/dd;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/dd",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/a/b/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/da",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Lcom/google/a/b/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/gt",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient e:Lcom/google/a/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bt",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/a/b/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/da;->b:Ljava/util/Comparator;

    .line 66
    new-instance v0, Lcom/google/a/b/da;

    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/b/de;->a(Ljava/util/Comparator;)Lcom/google/a/b/gt;

    move-result-object v1

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/da;-><init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;)V

    sput-object v0, Lcom/google/a/b/da;->c:Lcom/google/a/b/da;

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/gt",
            "<TK;>;",
            "Lcom/google/a/b/bt",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/b/da;-><init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;Lcom/google/a/b/da;)V

    .line 511
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;Lcom/google/a/b/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/gt",
            "<TK;>;",
            "Lcom/google/a/b/bt",
            "<TV;>;",
            "Lcom/google/a/b/da",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/a/b/dd;-><init>()V

    .line 517
    iput-object p1, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    .line 518
    iput-object p2, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    .line 519
    iput-object p3, p0, Lcom/google/a/b/da;->f:Lcom/google/a/b/da;

    .line 520
    return-void
.end method

.method private a(II)Lcom/google/a/b/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 618
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/b/da;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 623
    :goto_0
    return-object p0

    .line 620
    :cond_0
    if-ne p1, p2, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/google/a/b/da;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/da;->a(Ljava/util/Comparator;)Lcom/google/a/b/da;

    move-result-object p0

    goto :goto_0

    .line 623
    :cond_1
    new-instance v0, Lcom/google/a/b/da;

    iget-object v1, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-virtual {v1, p1, p2}, Lcom/google/a/b/gt;->a(II)Lcom/google/a/b/gt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    invoke-virtual {v2, p1, p2}, Lcom/google/a/b/bt;->a(II)Lcom/google/a/b/bt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/da;-><init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/a/b/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/a/b/da;->b()Lcom/google/a/b/da;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/da;

    invoke-static {p0}, Lcom/google/a/b/de;->a(Ljava/util/Comparator;)Lcom/google/a/b/gt;

    move-result-object v1

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/da;-><init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/a/b/da;)Lcom/google/a/b/gt;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/b/da;)Lcom/google/a/b/bt;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    return-object v0
.end method

.method public static b()Lcom/google/a/b/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/google/a/b/da;->c:Lcom/google/a/b/da;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/a/b/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 675
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/a/b/da;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/google/a/b/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/a/b/gt;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/da;->a(II)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p3}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {p0}, Lcom/google/a/b/da;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/a/a/aj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0, p3, p4}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/da;->b(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 698
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/a/b/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 718
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->b(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Lcom/google/a/b/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/a/b/gt;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/b/da;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/da;->a(II)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-virtual {v0}, Lcom/google/a/b/gt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->b(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/da;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/google/a/b/da;->l()Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a/b/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    return-object v0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->o()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->m()Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->g()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/google/a/b/da;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/da;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->f()Lcom/google/a/b/bt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/google/a/b/da;->l()Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/da;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-super {p0}, Lcom/google/a/b/dd;->g()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-virtual {v0, p1}, Lcom/google/a/b/gt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 530
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    invoke-virtual {v1, v0}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Lcom/google/a/b/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/a/b/da;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/db;

    invoke-direct {v0, p0}, Lcom/google/a/b/db;-><init>(Lcom/google/a/b/da;)V

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->a(Ljava/lang/Object;)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->b(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/da;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/a/b/cv;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->l()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->l()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/google/a/b/da;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/da;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->f()Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/b/da;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/a/b/bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/google/a/b/da;->l()Lcom/google/a/b/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/de;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/da;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/ef;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/a/b/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/da",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/a/b/da;->f:Lcom/google/a/b/da;

    .line 818
    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/google/a/b/da;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/google/a/b/da;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/gd;->a(Ljava/util/Comparator;)Lcom/google/a/b/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/gd;->a()Lcom/google/a/b/gd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/da;->a(Ljava/util/Comparator;)Lcom/google/a/b/da;

    move-result-object v0

    .line 827
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    new-instance v1, Lcom/google/a/b/da;

    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-virtual {v0}, Lcom/google/a/b/gt;->b()Lcom/google/a/b/de;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/gt;

    iget-object v2, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    invoke-virtual {v2}, Lcom/google/a/b/bt;->h()Lcom/google/a/b/bt;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/a/b/da;-><init>(Lcom/google/a/b/gt;Lcom/google/a/b/bt;Lcom/google/a/b/da;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public n()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->n()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/a/b/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/de",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/a/b/da;->d:Lcom/google/a/b/gt;

    invoke-virtual {v0}, Lcom/google/a/b/gt;->b()Lcom/google/a/b/de;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/a/b/da;->e:Lcom/google/a/b/bt;

    invoke-virtual {v0}, Lcom/google/a/b/bt;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/a/b/da;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/da;->b(Ljava/lang/Object;Z)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/a/b/da;->b(Ljava/lang/Object;)Lcom/google/a/b/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/a/b/da;->d()Lcom/google/a/b/bn;

    move-result-object v0

    return-object v0
.end method
