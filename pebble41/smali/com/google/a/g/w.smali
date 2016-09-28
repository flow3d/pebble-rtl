.class abstract Lcom/google/a/g/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/g/w",
            "<",
            "Lcom/google/a/g/o",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/a/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/g/w",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1144
    new-instance v0, Lcom/google/a/g/x;

    invoke-direct {v0}, Lcom/google/a/g/x;-><init>()V

    sput-object v0, Lcom/google/a/g/w;->a:Lcom/google/a/g/w;

    .line 1160
    new-instance v0, Lcom/google/a/g/y;

    invoke-direct {v0}, Lcom/google/a/g/y;-><init>()V

    sput-object v0, Lcom/google/a/g/w;->b:Lcom/google/a/g/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/g/p;)V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0}, Lcom/google/a/g/w;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map",
            "<-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1209
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1210
    if-eqz v0, :cond_0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1230
    :goto_0
    return v0

    .line 1214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/g/w;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1217
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/a/g/w;->c(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1218
    invoke-direct {p0, v2, p2}, Lcom/google/a/g/w;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1220
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/a/g/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_3

    .line 1222
    invoke-direct {p0, v1, p2}, Lcom/google/a/g/w;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1229
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/a/b/bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/a/b/bt",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1235
    new-instance v0, Lcom/google/a/g/z;

    invoke-direct {v0, p1, p0}, Lcom/google/a/g/z;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 1240
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/b/gd;->a(Ljava/lang/Iterable;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Iterable;)Lcom/google/a/b/bt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/a/b/bt",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1200
    invoke-static {}, Lcom/google/a/b/ef;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 1201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1202
    invoke-direct {p0, v2, v0}, Lcom/google/a/g/w;->a(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    .line 1204
    :cond_0
    invoke-static {}, Lcom/google/a/b/gd;->b()Lcom/google/a/b/gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/b/gd;->a()Lcom/google/a/b/gd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g/w;->a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lcom/google/a/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/a/b/bt",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1195
    invoke-static {p1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/g/w;->a(Ljava/lang/Iterable;)Lcom/google/a/b/bt;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable",
            "<+TK;>;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
