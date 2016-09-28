.class public final Lcom/google/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c/a",
            "<*>;",
            "Lcom/google/b/r",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c/a",
            "<*>;",
            "Lcom/google/b/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/am;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/b/f;

.field private final f:Lcom/google/b/b/u;

.field private final g:Lcom/google/b/j;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/b/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/b/l;

    invoke-direct {v0}, Lcom/google/b/l;-><init>()V

    sput-object v0, Lcom/google/b/k;->a:Lcom/google/b/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/google/b/b/u;->a:Lcom/google/b/b/u;

    sget-object v2, Lcom/google/b/d;->IDENTITY:Lcom/google/b/d;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/b/ah;->DEFAULT:Lcom/google/b/ah;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/b/k;-><init>(Lcom/google/b/b/u;Lcom/google/b/j;Ljava/util/Map;ZZZZZZZLcom/google/b/ah;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/google/b/b/u;Lcom/google/b/j;Ljava/util/Map;ZZZZZZZLcom/google/b/ah;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/u;",
            "Lcom/google/b/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/t",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/b/ah;",
            "Ljava/util/List",
            "<",
            "Lcom/google/b/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/b/k;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/b/k;->c:Ljava/util/Map;

    .line 187
    new-instance v1, Lcom/google/b/b/f;

    invoke-direct {v1, p3}, Lcom/google/b/b/f;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    .line 188
    iput-object p1, p0, Lcom/google/b/k;->f:Lcom/google/b/b/u;

    .line 189
    iput-object p2, p0, Lcom/google/b/k;->g:Lcom/google/b/j;

    .line 190
    iput-boolean p4, p0, Lcom/google/b/k;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/b/k;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/b/k;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/b/k;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/b/k;->l:Z

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v2, Lcom/google/b/b/a/ad;->Y:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v2, Lcom/google/b/b/a/n;->a:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p12

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v2, Lcom/google/b/b/a/ad;->D:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v2, Lcom/google/b/b/a/ad;->m:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v2, Lcom/google/b/b/a/ad;->g:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v2, Lcom/google/b/b/a/ad;->i:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v2, Lcom/google/b/b/a/ad;->k:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static/range {p11 .. p11}, Lcom/google/b/k;->a(Lcom/google/b/ah;)Lcom/google/b/ak;

    move-result-object v2

    .line 215
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4, v2}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    .line 217
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/b/k;->a(Z)Lcom/google/b/ak;

    move-result-object v5

    .line 216
    invoke-static {v3, v4, v5}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    .line 219
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/google/b/k;->b(Z)Lcom/google/b/ak;

    move-result-object v5

    .line 218
    invoke-static {v3, v4, v5}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v3, Lcom/google/b/b/a/ad;->x:Lcom/google/b/am;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v3, Lcom/google/b/b/a/ad;->o:Lcom/google/b/am;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v3, Lcom/google/b/b/a/ad;->q:Lcom/google/b/am;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lcom/google/b/k;->a(Lcom/google/b/ak;)Lcom/google/b/ak;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lcom/google/b/k;->b(Lcom/google/b/ak;)Lcom/google/b/ak;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v2, Lcom/google/b/b/a/ad;->s:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v2, Lcom/google/b/b/a/ad;->z:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v2, Lcom/google/b/b/a/ad;->F:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v2, Lcom/google/b/b/a/ad;->H:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lcom/google/b/b/a/ad;->B:Lcom/google/b/ak;

    invoke-static {v2, v3}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lcom/google/b/b/a/ad;->C:Lcom/google/b/ak;

    invoke-static {v2, v3}, Lcom/google/b/b/a/ad;->a(Ljava/lang/Class;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Lcom/google/b/b/a/ad;->J:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Lcom/google/b/b/a/ad;->L:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v2, Lcom/google/b/b/a/ad;->P:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, Lcom/google/b/b/a/ad;->R:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v2, Lcom/google/b/b/a/ad;->W:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lcom/google/b/b/a/ad;->N:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v2, Lcom/google/b/b/a/ad;->d:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v2, Lcom/google/b/b/a/e;->a:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v2, Lcom/google/b/b/a/ad;->U:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v2, Lcom/google/b/b/a/w;->a:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v2, Lcom/google/b/b/a/u;->a:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v2, Lcom/google/b/b/a/ad;->S:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v2, Lcom/google/b/b/a/a;->a:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Lcom/google/b/b/a/ad;->b:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v2, Lcom/google/b/b/a/c;

    iget-object v3, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    invoke-direct {v2, v3}, Lcom/google/b/b/a/c;-><init>(Lcom/google/b/b/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v2, Lcom/google/b/b/a/l;

    iget-object v3, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    invoke-direct {v2, v3, p5}, Lcom/google/b/b/a/l;-><init>(Lcom/google/b/b/f;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v2, Lcom/google/b/b/a/g;

    iget-object v3, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    invoke-direct {v2, v3}, Lcom/google/b/b/a/g;-><init>(Lcom/google/b/b/f;)V

    iput-object v2, p0, Lcom/google/b/k;->m:Lcom/google/b/b/a/g;

    .line 250
    iget-object v2, p0, Lcom/google/b/k;->m:Lcom/google/b/b/a/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v2, Lcom/google/b/b/a/ad;->Z:Lcom/google/b/am;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v2, Lcom/google/b/b/a/q;

    iget-object v3, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    iget-object v4, p0, Lcom/google/b/k;->m:Lcom/google/b/b/a/g;

    invoke-direct {v2, v3, p2, p1, v4}, Lcom/google/b/b/a/q;-><init>(Lcom/google/b/b/f;Lcom/google/b/j;Lcom/google/b/b/u;Lcom/google/b/b/a/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/b/k;->d:Ljava/util/List;

    .line 256
    return-void
.end method

.method private static a(Lcom/google/b/ah;)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/ah;",
            ")",
            "Lcom/google/b/ak",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Lcom/google/b/ah;->DEFAULT:Lcom/google/b/ah;

    if-ne p0, v0, :cond_0

    .line 332
    sget-object v0, Lcom/google/b/b/a/ad;->t:Lcom/google/b/ak;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/o;

    invoke-direct {v0}, Lcom/google/b/o;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/google/b/ak;)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/ak",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/b/ak",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lcom/google/b/p;

    invoke-direct {v0, p0}, Lcom/google/b/p;-><init>(Lcom/google/b/ak;)V

    .line 361
    invoke-virtual {v0}, Lcom/google/b/p;->a()Lcom/google/b/ak;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/ak",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p1, :cond_0

    .line 276
    sget-object v0, Lcom/google/b/b/a/ad;->v:Lcom/google/b/ak;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/m;

    invoke-direct {v0, p0}, Lcom/google/b/m;-><init>(Lcom/google/b/k;)V

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/b/d/a;)V
    .locals 2

    .prologue
    .line 859
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->END_DOCUMENT:Lcom/google/b/d/c;

    if-eq v0, v1, :cond_0

    .line 860
    new-instance v0, Lcom/google/b/y;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/b/y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/b/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 862
    :catch_0
    move-exception v0

    .line 863
    new-instance v1, Lcom/google/b/ag;

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 864
    :catch_1
    move-exception v0

    .line 865
    new-instance v1, Lcom/google/b/y;

    invoke-direct {v1, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 867
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/b/ak;)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/ak",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/b/ak",
            "<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lcom/google/b/q;

    invoke-direct {v0, p0}, Lcom/google/b/q;-><init>(Lcom/google/b/ak;)V

    .line 388
    invoke-virtual {v0}, Lcom/google/b/q;->a()Lcom/google/b/ak;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/ak",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    sget-object v0, Lcom/google/b/b/a/ad;->u:Lcom/google/b/ak;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/n;

    invoke-direct {v0, p0}, Lcom/google/b/n;-><init>(Lcom/google/b/k;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/b/am;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/am;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/b/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/b/k;->m:Lcom/google/b/b/a/g;

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/b/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/am;

    .line 499
    if-nez v1, :cond_2

    .line 500
    if-ne v0, p1, :cond_1

    .line 501
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/b/am;->a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    return-object v0

    .line 511
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lcom/google/b/k;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/b/k;->a:Lcom/google/b/c/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/ak;

    .line 400
    if-eqz v0, :cond_2

    .line 435
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 399
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/google/b/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    const/4 v1, 0x0

    .line 406
    if-nez v0, :cond_6

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/google/b/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 413
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/r;

    .line 414
    if-nez v0, :cond_0

    .line 419
    :try_start_0
    new-instance v3, Lcom/google/b/r;

    invoke-direct {v3}, Lcom/google/b/r;-><init>()V

    .line 420
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/google/b/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/am;

    .line 423
    invoke-interface {v0, p0, p1}, Lcom/google/b/am;->a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {v3, v0}, Lcom/google/b/r;->a(Lcom/google/b/ak;)V

    .line 426
    iget-object v3, p0, Lcom/google/b/k;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/google/b/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 430
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_5

    .line 435
    iget-object v1, p0, Lcom/google/b/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/Class;)Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lcom/google/b/d/a;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0, p1}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean v1, p0, Lcom/google/b/k;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/b/d/a;->a(Z)V

    .line 730
    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/b/d/d;
    .locals 2

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/google/b/k;->j:Z

    if-eqz v0, :cond_0

    .line 714
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/b/d/d;

    invoke-direct {v0, p1}, Lcom/google/b/d/d;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean v1, p0, Lcom/google/b/k;->k:Z

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/b/d/d;->c(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean v1, p0, Lcom/google/b/k;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/b/d/d;->d(Z)V

    .line 721
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/x;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 561
    new-instance v0, Lcom/google/b/b/a/j;

    invoke-direct {v0}, Lcom/google/b/b/a/j;-><init>()V

    .line 562
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/d;)V

    .line 563
    invoke-virtual {v0}, Lcom/google/b/b/a/j;->a()Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 879
    .line 880
    invoke-virtual {p1}, Lcom/google/b/d/a;->q()Z

    move-result v2

    .line 881
    invoke-virtual {p1, v1}, Lcom/google/b/d/a;->a(Z)V

    .line 883
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    .line 886
    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    .line 887
    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 904
    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    :goto_0
    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 894
    if-eqz v1, :cond_0

    .line 895
    const/4 v0, 0x0

    .line 904
    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    goto :goto_0

    .line 897
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/b/ag;

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/b/d/a;->a(Z)V

    throw v0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    :try_start_2
    new-instance v1, Lcom/google/b/ag;

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 900
    :catch_2
    move-exception v0

    .line 902
    new-instance v1, Lcom/google/b/ag;

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Lcom/google/b/x;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/x;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 925
    invoke-virtual {p0, p1, p2}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 926
    invoke-static {p2}, Lcom/google/b/b/ah;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/x;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 949
    if-nez p1, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 952
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/a/h;

    invoke-direct {v0, p1}, Lcom/google/b/b/a/h;-><init>(Lcom/google/b/x;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/b/k;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0, p1}, Lcom/google/b/k;->a(Ljava/io/Reader;)Lcom/google/b/d/a;

    move-result-object v0

    .line 825
    invoke-virtual {p0, v0, p2}, Lcom/google/b/k;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 826
    invoke-static {v1, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    .line 827
    invoke-static {p2}, Lcom/google/b/b/ah;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0, p1}, Lcom/google/b/k;->a(Ljava/io/Reader;)Lcom/google/b/d/a;

    move-result-object v0

    .line 852
    invoke-virtual {p0, v0, p2}, Lcom/google/b/k;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 853
    invoke-static {v1, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    .line 854
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0, p1, p2}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 774
    invoke-static {p2}, Lcom/google/b/b/ah;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 800
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/google/b/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Appendable;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/b/x;Lcom/google/b/d/d;)V
    .locals 5

    .prologue
    .line 738
    invoke-virtual {p2}, Lcom/google/b/d/d;->g()Z

    move-result v1

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/b/d/d;->b(Z)V

    .line 740
    invoke-virtual {p2}, Lcom/google/b/d/d;->h()Z

    move-result v2

    .line 741
    iget-boolean v0, p0, Lcom/google/b/k;->i:Z

    invoke-virtual {p2, v0}, Lcom/google/b/d/d;->c(Z)V

    .line 742
    invoke-virtual {p2}, Lcom/google/b/d/d;->i()Z

    move-result v3

    .line 743
    iget-boolean v0, p0, Lcom/google/b/k;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/b/d/d;->d(Z)V

    .line 745
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/b/b/ai;->a(Lcom/google/b/x;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {p2, v1}, Lcom/google/b/d/d;->b(Z)V

    .line 750
    invoke-virtual {p2, v2}, Lcom/google/b/d/d;->c(Z)V

    .line 751
    invoke-virtual {p2, v3}, Lcom/google/b/d/d;->d(Z)V

    .line 753
    return-void

    .line 746
    :catch_0
    move-exception v0

    .line 747
    :try_start_1
    new-instance v4, Lcom/google/b/y;

    invoke-direct {v4, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/b/d/d;->b(Z)V

    .line 750
    invoke-virtual {p2, v2}, Lcom/google/b/d/d;->c(Z)V

    .line 751
    invoke-virtual {p2, v3}, Lcom/google/b/d/d;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/b/x;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/google/b/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Ljava/io/Writer;)Lcom/google/b/d/d;

    move-result-object v0

    .line 703
    invoke-virtual {p0, p1, v0}, Lcom/google/b/k;->a(Lcom/google/b/x;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    new-instance v1, Lcom/google/b/y;

    invoke-direct {v1, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 622
    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {p0, v0, p2}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/Appendable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/d;)V
    .locals 5

    .prologue
    .line 661
    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    .line 662
    invoke-virtual {p3}, Lcom/google/b/d/d;->g()Z

    move-result v1

    .line 663
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->b(Z)V

    .line 664
    invoke-virtual {p3}, Lcom/google/b/d/d;->h()Z

    move-result v2

    .line 665
    iget-boolean v3, p0, Lcom/google/b/k;->i:Z

    invoke-virtual {p3, v3}, Lcom/google/b/d/d;->c(Z)V

    .line 666
    invoke-virtual {p3}, Lcom/google/b/d/d;->i()Z

    move-result v3

    .line 667
    iget-boolean v4, p0, Lcom/google/b/k;->h:Z

    invoke-virtual {p3, v4}, Lcom/google/b/d/d;->d(Z)V

    .line 669
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p3, v1}, Lcom/google/b/d/d;->b(Z)V

    .line 674
    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->c(Z)V

    .line 675
    invoke-virtual {p3, v3}, Lcom/google/b/d/d;->d(Z)V

    .line 677
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :try_start_1
    new-instance v4, Lcom/google/b/y;

    invoke-direct {v4, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/b/d/d;->b(Z)V

    .line 674
    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->c(Z)V

    .line 675
    invoke-virtual {p3, v3}, Lcom/google/b/d/d;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/google/b/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Ljava/io/Writer;)Lcom/google/b/d/d;

    move-result-object v0

    .line 648
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v1, Lcom/google/b/y;

    invoke-direct {v1, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    sget-object v0, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {p0, v0}, Lcom/google/b/k;->a(Lcom/google/b/x;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/b/k;->h:Z

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/k;->e:Lcom/google/b/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
