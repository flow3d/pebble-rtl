.class public Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:Z

.field private static g:Lcom/b/a/c/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/b/a/c/f/aj;

.field c:Lcom/b/a/c/ai;

.field d:Lcom/b/a/c/ba;

.field e:Lcom/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/b/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/a;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/s;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    .line 74
    new-instance v0, Lcom/b/a/c/ai;

    invoke-direct {v0, p0}, Lcom/b/a/c/ai;-><init>(Lcom/b/a/c/a;)V

    iput-object v0, p0, Lcom/b/a/c/a;->c:Lcom/b/a/c/ai;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 75
    new-instance v0, Lcom/b/a/c/f/aj;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/aj;-><init>(Lcom/b/a/c/a;)V

    iput-object v0, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/f/aj;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 76
    new-instance v0, Lcom/b/a/c/ba;

    invoke-direct {v0}, Lcom/b/a/c/ba;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a;->d:Lcom/b/a/c/ba;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 77
    iget-object v0, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/f/aj;

    new-instance v1, Lcom/b/a/c/bx;

    invoke-direct {v1}, Lcom/b/a/c/bx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/c/f/aj;->a(Lcom/b/a/c/ab;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/u;)J
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/b/a/c/a;->d(Lcom/b/a/c/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/b/a/c/a;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/b/a/c/a;->g:Lcom/b/a/c/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/b/a/c/a;

    invoke-static {}, Lcom/b/a/s;->a()Lcom/b/a/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/a;-><init>(Lcom/b/a/s;)V

    sput-object v0, Lcom/b/a/c/a;->g:Lcom/b/a/c/a;

    .line 57
    :cond_0
    sget-object v0, Lcom/b/a/c/a;->g:Lcom/b/a/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/c/a;Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/a;->b(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;)V

    return-void
.end method

.method private a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V
    .locals 2

    .prologue
    .line 158
    sget-boolean v0, Lcom/b/a/c/a;->f:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    iget-object v1, p1, Lcom/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Object;)V

    .line 161
    if-eqz p2, :cond_1

    .line 162
    const-string v0, "Connection error"

    invoke-virtual {p4, v0, p2}, Lcom/b/a/c/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    invoke-virtual {p1, p2}, Lcom/b/a/c/i;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 169
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    invoke-interface {p5, p2, p3}, Lcom/b/a/c/c/a;->a(Ljava/lang/Exception;Lcom/b/a/c/w;)V

    .line 171
    sget-boolean v0, Lcom/b/a/c/a;->f:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/b/a/c/x;->e()Lcom/b/a/am;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/b/a/c/x;->f()Lcom/b/a/a/e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/b/a/c/x;->l()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_1
    const-string v0, "Connection successful"

    invoke-virtual {p4, v0}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, p3}, Lcom/b/a/c/i;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    if-eqz p3, :cond_3

    .line 177
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    invoke-virtual {p3, v0}, Lcom/b/a/c/x;->a(Lcom/b/a/a/e;)V

    .line 178
    invoke-virtual {p3}, Lcom/b/a/c/x;->d()V

    .line 180
    :cond_3
    return-void
.end method

.method private a(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    invoke-virtual {v0}, Lcom/b/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/a;->b(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v6, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    new-instance v0, Lcom/b/a/c/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/b;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    invoke-virtual {v6, v0}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;)V
    .locals 8

    .prologue
    .line 318
    new-instance v0, Lcom/b/a/c/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/b/a/c/f;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/u;Lcom/b/a/c/i;Lcom/b/a/c/u;Lcom/b/a/c/c/a;Lcom/b/a/c/r;I)V

    .line 451
    new-instance v1, Lcom/b/a/c/g;

    invoke-direct {v1, p0, v0}, Lcom/b/a/c/g;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/x;)V

    iput-object v1, p5, Lcom/b/a/c/r;->g:Lcom/b/a/a/a;

    .line 460
    new-instance v1, Lcom/b/a/c/h;

    invoke-direct {v1, p0, v0}, Lcom/b/a/c/h;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/x;)V

    iput-object v1, p5, Lcom/b/a/c/r;->h:Lcom/b/a/a/a;

    .line 469
    iput-object v0, p5, Lcom/b/a/c/r;->f:Lcom/b/a/c/s;

    .line 470
    iget-object v1, p5, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    invoke-virtual {v0, v1}, Lcom/b/a/c/x;->a(Lcom/b/a/am;)V

    .line 472
    iget-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/k;

    .line 473
    invoke-interface {v0, p5}, Lcom/b/a/c/k;->a(Lcom/b/a/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/u;Lcom/b/a/c/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/b/a/c/a;->b(Lcom/b/a/c/u;Lcom/b/a/c/u;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/b/a/c/a;Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/b/a/c/a;->c(Lcom/b/a/c/u;)V

    return-void
.end method

.method private b(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V
    .locals 10

    .prologue
    .line 209
    sget-boolean v0, Lcom/b/a/c/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    invoke-virtual {v0}, Lcom/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    .line 211
    new-instance v2, Lcom/b/a/c/bv;

    const-string v0, "too many redirects"

    invoke-direct {v2, v0}, Lcom/b/a/c/bv;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V

    .line 310
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    .line 215
    new-instance v2, Lcom/b/a/c/r;

    invoke-direct {v2}, Lcom/b/a/c/r;-><init>()V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/b/a/c/u;->g:J

    .line 217
    iput-object p1, v2, Lcom/b/a/c/r;->j:Lcom/b/a/c/u;

    .line 219
    const-string v0, "Executing request."

    invoke-virtual {p1, v0}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/k;

    .line 222
    invoke-interface {v0, v2}, Lcom/b/a/c/k;->a(Lcom/b/a/c/p;)V

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/c/u;->h()I

    move-result v0

    if-lez v0, :cond_3

    .line 237
    new-instance v0, Lcom/b/a/c/d;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/d;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/r;Lcom/b/a/c/i;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V

    iput-object v0, p3, Lcom/b/a/c/i;->c:Ljava/lang/Runnable;

    .line 249
    iget-object v0, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    iget-object v1, p3, Lcom/b/a/c/i;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/b/a/c/a;->d(Lcom/b/a/c/u;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/b/a/s;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lcom/b/a/c/i;->b:Ljava/lang/Object;

    .line 253
    :cond_3
    new-instance v3, Lcom/b/a/c/e;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, v2

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/b/a/c/e;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/u;Lcom/b/a/c/i;Lcom/b/a/c/c/a;Lcom/b/a/c/r;I)V

    iput-object v3, v2, Lcom/b/a/c/r;->a:Lcom/b/a/a/c;

    .line 291
    invoke-static {p1}, Lcom/b/a/c/a;->c(Lcom/b/a/c/u;)V

    .line 294
    invoke-virtual {p1}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {p1}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 296
    invoke-virtual {p1}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/b/a/c/u;->g()Lcom/b/a/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/b/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/k;

    .line 301
    invoke-interface {v0, v2}, Lcom/b/a/c/k;->a(Lcom/b/a/c/l;)Lcom/b/a/b/a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    iput-object v0, v2, Lcom/b/a/c/r;->b:Lcom/b/a/b/a;

    .line 304
    invoke-virtual {p3, v0}, Lcom/b/a/c/i;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    goto/16 :goto_0

    .line 308
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " middlewares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/a;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/x;Lcom/b/a/c/u;Lcom/b/a/c/c/a;)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/b/a/c/u;Lcom/b/a/c/u;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 206
    :cond_0
    return-void
.end method

.method private static c(Lcom/b/a/c/u;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/c/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 97
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/b/a/c/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Lcom/b/a/c/u;)J
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/b/a/c/u;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/b/a/c/u;Lcom/b/a/c/c/a;)Lcom/b/a/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/u;",
            "Lcom/b/a/c/c/a;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/c/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    new-instance v1, Lcom/b/a/c/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/b/a/c/i;-><init>(Lcom/b/a/c/a;Lcom/b/a/c/b;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;ILcom/b/a/c/i;Lcom/b/a/c/c/a;)V

    .line 127
    return-object v1
.end method

.method public a(Lcom/b/a/c/u;Ljava/lang/String;Lcom/b/a/c/j;)Lcom/b/a/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/u;",
            "Ljava/lang/String;",
            "Lcom/b/a/c/j;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/c/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p1, p2}, Lcom/b/a/c/cf;->a(Lcom/b/a/c/u;Ljava/lang/String;)V

    .line 665
    new-instance v0, Lcom/b/a/b/l;

    invoke-direct {v0}, Lcom/b/a/b/l;-><init>()V

    .line 666
    new-instance v1, Lcom/b/a/c/c;

    invoke-direct {v1, p0, v0, p3, p1}, Lcom/b/a/c/c;-><init>(Lcom/b/a/c/a;Lcom/b/a/b/l;Lcom/b/a/c/j;Lcom/b/a/c/u;)V

    invoke-virtual {p0, p1, v1}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;Lcom/b/a/c/c/a;)Lcom/b/a/b/f;

    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->c(Lcom/b/a/b/a;)Lcom/b/a/b/l;

    .line 692
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/c/j;)Lcom/b/a/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/b/a/c/j;",
            ")",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/c/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Lcom/b/a/c/t;

    const-string v1, "ws://"

    const-string v2, "http://"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss://"

    const-string v3, "https://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/t;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0, v0, p2, p3}, Lcom/b/a/c/a;->a(Lcom/b/a/c/u;Ljava/lang/String;Lcom/b/a/c/j;)Lcom/b/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/c/k;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/a/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/c/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/b/a/c/ai;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/a/c/a;->c:Lcom/b/a/c/ai;

    return-object v0
.end method

.method public d()Lcom/b/a/c/f/aj;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/b/a/c/a;->b:Lcom/b/a/c/f/aj;

    return-object v0
.end method

.method public e()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    return-object v0
.end method
