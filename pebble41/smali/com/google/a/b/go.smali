.class Lcom/google/a/b/go;
.super Lcom/google/a/b/cs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/cs",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/b/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/go",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:[Lcom/google/a/b/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/fz",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient c:[Lcom/google/a/b/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/a/b/fz",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient d:I

.field private final transient e:I

.field private transient f:Lcom/google/a/b/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cv",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/a/b/go;

    invoke-static {}, Lcom/google/a/b/bt;->c()Lcom/google/a/b/bt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/b/go;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/a/b/go;->a:Lcom/google/a/b/go;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/a/b/fs",
            "<+TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/a/b/cs;-><init>()V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 51
    new-array v7, v0, [Lcom/google/a/b/fz;

    .line 52
    if-nez v0, :cond_0

    .line 53
    iput-object v7, p0, Lcom/google/a/b/go;->b:[Lcom/google/a/b/fz;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/go;->c:[Lcom/google/a/b/fz;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/go;->d:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/go;->e:I

    .line 57
    invoke-static {}, Lcom/google/a/b/cv;->h()Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/go;->f:Lcom/google/a/b/cv;

    .line 94
    :goto_0
    return-void

    .line 59
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, Lcom/google/a/b/bk;->a(ID)I

    move-result v0

    .line 60
    add-int/lit8 v8, v0, -0x1

    .line 62
    new-array v9, v0, [Lcom/google/a/b/fz;

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    move v14, v2

    move-wide v2, v0

    move v1, v14

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 68
    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v11

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 71
    invoke-static {v12}, Lcom/google/a/b/bk;->a(I)I

    move-result v4

    and-int v13, v4, v8

    .line 72
    aget-object v4, v9, v13

    .line 74
    if-nez v4, :cond_3

    .line 75
    instance-of v4, v0, Lcom/google/a/b/fz;

    if-eqz v4, :cond_1

    instance-of v4, v0, Lcom/google/a/b/gr;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 77
    :goto_2
    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/a/b/fz;

    .line 84
    :goto_3
    xor-int v4, v12, v11

    add-int/2addr v4, v1

    .line 85
    add-int/lit8 v6, v5, 0x1

    aput-object v0, v7, v5

    .line 86
    aput-object v0, v9, v13

    .line 87
    int-to-long v0, v11

    add-long/2addr v0, v2

    move-wide v2, v0

    move v5, v6

    move v1, v4

    .line 88
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Lcom/google/a/b/fz;

    invoke-direct {v0, v6, v11}, Lcom/google/a/b/fz;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Lcom/google/a/b/gr;

    invoke-direct {v0, v6, v11, v4}, Lcom/google/a/b/gr;-><init>(Ljava/lang/Object;ILcom/google/a/b/fz;)V

    goto :goto_3

    .line 89
    :cond_4
    iput-object v7, p0, Lcom/google/a/b/go;->b:[Lcom/google/a/b/fz;

    .line 90
    iput-object v9, p0, Lcom/google/a/b/go;->c:[Lcom/google/a/b/fz;

    .line 91
    invoke-static {v2, v3}, Lcom/google/a/f/a;->b(J)I

    move-result v0

    iput v0, p0, Lcom/google/a/b/go;->d:I

    .line 92
    iput v1, p0, Lcom/google/a/b/go;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/a/b/go;)[Lcom/google/a/b/fz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/a/b/go;->b:[Lcom/google/a/b/fz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/google/a/b/go;->c:[Lcom/google/a/b/fz;

    .line 118
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/google/a/b/bk;->a(Ljava/lang/Object;)I

    move-result v2

    .line 122
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 123
    and-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 124
    :goto_1
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/google/a/b/fz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/a/a/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v1}, Lcom/google/a/b/fz;->b()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v1}, Lcom/google/a/b/fz;->c()Lcom/google/a/b/fz;

    move-result-object v1

    goto :goto_1
.end method

.method a(I)Lcom/google/a/b/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/a/b/fs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/a/b/go;->b:[Lcom/google/a/b/fz;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/a/b/go;->h()Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/a/b/cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/cv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/a/b/go;->f:Lcom/google/a/b/cv;

    .line 141
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/gq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/gq;-><init>(Lcom/google/a/b/go;Lcom/google/a/b/gp;)V

    iput-object v0, p0, Lcom/google/a/b/go;->f:Lcom/google/a/b/cv;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/a/b/go;->e:I

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/a/b/go;->d:I

    return v0
.end method
