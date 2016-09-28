.class public final Lcom/google/b/b/a/y;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/ak",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/af",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/b/k;

.field private final d:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/am;

.field private final f:Lcom/google/b/b/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/a/y",
            "<TT;>.com/google/b/b/a/aa;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/af;Lcom/google/b/w;Lcom/google/b/k;Lcom/google/b/c/a;Lcom/google/b/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/af",
            "<TT;>;",
            "Lcom/google/b/w",
            "<TT;>;",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<TT;>;",
            "Lcom/google/b/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    .line 47
    new-instance v0, Lcom/google/b/b/a/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/b/b/a/aa;-><init>(Lcom/google/b/b/a/y;Lcom/google/b/b/a/z;)V

    iput-object v0, p0, Lcom/google/b/b/a/y;->f:Lcom/google/b/b/a/aa;

    .line 54
    iput-object p1, p0, Lcom/google/b/b/a/y;->a:Lcom/google/b/af;

    .line 55
    iput-object p2, p0, Lcom/google/b/b/a/y;->b:Lcom/google/b/w;

    .line 56
    iput-object p3, p0, Lcom/google/b/b/a/y;->c:Lcom/google/b/k;

    .line 57
    iput-object p4, p0, Lcom/google/b/b/a/y;->d:Lcom/google/b/c/a;

    .line 58
    iput-object p5, p0, Lcom/google/b/b/a/y;->e:Lcom/google/b/am;

    .line 59
    return-void
.end method

.method public static a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/am;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/b/b/a/ab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/b/b/a/ab;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/b/b/a/y;)Lcom/google/b/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/b/b/a/y;->c:Lcom/google/b/k;

    return-object v0
.end method

.method private b()Lcom/google/b/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/b/b/a/y;->g:Lcom/google/b/ak;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/y;->c:Lcom/google/b/k;

    iget-object v1, p0, Lcom/google/b/b/a/y;->e:Lcom/google/b/am;

    iget-object v2, p0, Lcom/google/b/b/a/y;->d:Lcom/google/b/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/b/k;->a(Lcom/google/b/am;Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/a/y;->g:Lcom/google/b/ak;

    goto :goto_0
.end method

.method public static b(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/b/am;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    new-instance v1, Lcom/google/b/b/a/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/b/b/a/ab;-><init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V

    return-object v1

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/b/b/a/y;->a:Lcom/google/b/af;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/b/b/a/y;->b()Lcom/google/b/ak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/a/y;->a:Lcom/google/b/af;

    iget-object v1, p0, Lcom/google/b/b/a/y;->d:Lcom/google/b/c/a;

    invoke-virtual {v1}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/b/b/a/y;->f:Lcom/google/b/b/a/aa;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/b/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/b/b/ai;->a(Lcom/google/b/x;Lcom/google/b/d/d;)V

    goto :goto_0
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/b/b/a/y;->b:Lcom/google/b/w;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/b/b/a/y;->b()Lcom/google/b/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/b/b/ai;->a(Lcom/google/b/d/a;)Lcom/google/b/x;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/b/x;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/b/b/a/y;->b:Lcom/google/b/w;

    iget-object v2, p0, Lcom/google/b/b/a/y;->d:Lcom/google/b/c/a;

    invoke-virtual {v2}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/b/b/a/y;->f:Lcom/google/b/b/a/aa;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/b/w;->deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
