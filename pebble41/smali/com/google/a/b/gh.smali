.class Lcom/google/a/b/gh;
.super Lcom/google/a/b/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/bm",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/a/b/gh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/gh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Lcom/google/a/b/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Lcom/google/a/b/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:I

.field private final transient g:I

.field private transient h:Lcom/google/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/bm",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/google/a/b/gh;

    sget-object v3, Lcom/google/a/b/ca;->a:[Ljava/util/Map$Entry;

    check-cast v3, [Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/gh;-><init>([Lcom/google/a/b/cf;[Lcom/google/a/b/cf;[Ljava/util/Map$Entry;II)V

    sput-object v0, Lcom/google/a/b/gh;->b:Lcom/google/a/b/gh;

    return-void
.end method

.method private constructor <init>([Lcom/google/a/b/cf;[Lcom/google/a/b/cf;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;[",
            "Lcom/google/a/b/cf",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/a/b/bm;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/a/b/gh;->c:[Lcom/google/a/b/cf;

    .line 117
    iput-object p2, p0, Lcom/google/a/b/gh;->d:[Lcom/google/a/b/cf;

    .line 118
    iput-object p3, p0, Lcom/google/a/b/gh;->e:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Lcom/google/a/b/gh;->f:I

    .line 120
    iput p5, p0, Lcom/google/a/b/gh;->g:I

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/google/a/b/gh;)[Lcom/google/a/b/cf;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/b/gh;->d:[Lcom/google/a/b/cf;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/b/gh;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/a/b/gh;->f:I

    return v0
.end method

.method static synthetic c(Lcom/google/a/b/gh;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/a/b/gh;->g:I

    return v0
.end method

.method static synthetic d(Lcom/google/a/b/gh;)[Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a/b/gh;->e:[Ljava/util/Map$Entry;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/a/b/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/bm",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/a/b/gh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/google/a/b/bm;->h_()Lcom/google/a/b/bm;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/gh;->h:Lcom/google/a/b/bm;

    .line 173
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/gj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/gj;-><init>(Lcom/google/a/b/gh;Lcom/google/a/b/gi;)V

    iput-object v0, p0, Lcom/google/a/b/gh;->h:Lcom/google/a/b/bm;

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/a/b/gh;->c:[Lcom/google/a/b/cf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/gh;->c:[Lcom/google/a/b/cf;

    iget v1, p0, Lcom/google/a/b/gh;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/a/b/gn;->a(Ljava/lang/Object;[Lcom/google/a/b/cf;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Lcom/google/a/b/cv;
    .locals 2
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
    .line 140
    invoke-virtual {p0}, Lcom/google/a/b/gh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/ci;

    iget-object v1, p0, Lcom/google/a/b/gh;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/ci;-><init>(Lcom/google/a/b/ca;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/google/a/b/gh;->g:I

    return v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/a/b/gh;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
