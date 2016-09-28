.class public abstract Lc/b/a/a/d;
.super Lc/b/a/a/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/x;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile a:J

.field private volatile b:Lc/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    invoke-static {}, Lc/b/a/b/aa;->O()Lc/b/a/b/aa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/a/d;-><init>(JLc/b/a/a;)V

    .line 62
    return-void
.end method

.method public constructor <init>(IIIIIIILc/b/a/a;)V
    .locals 10

    .prologue
    .line 255
    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    .line 256
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lc/b/a/a/d;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v2

    iput-object v2, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    .line 257
    iget-object v2, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lc/b/a/a;->a(IIIIIII)J

    move-result-wide v2

    .line 259
    iget-object v4, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    invoke-virtual {p0, v2, v3, v4}, Lc/b/a/a/d;->a(JLc/b/a/a;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/b/a/a/d;->a:J

    .line 260
    invoke-direct {p0}, Lc/b/a/a/d;->o()V

    .line 261
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lc/b/a/b/aa;->O()Lc/b/a/b/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/a/d;-><init>(JLc/b/a/a;)V

    .line 98
    return-void
.end method

.method public constructor <init>(JLc/b/a/a;)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    .line 125
    invoke-virtual {p0, p3}, Lc/b/a/a/d;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    .line 126
    iget-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/a/d;->a(JLc/b/a/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/d;->a:J

    .line 127
    invoke-direct {p0}, Lc/b/a/a/d;->o()V

    .line 128
    return-void
.end method

.method public constructor <init>(JLc/b/a/i;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p3}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/a/d;-><init>(JLc/b/a/a;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lc/b/a/i;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    invoke-static {p1}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/a/d;-><init>(JLc/b/a/a;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/b/a/i;)V
    .locals 4

    .prologue
    .line 147
    invoke-direct {p0}, Lc/b/a/a/a;-><init>()V

    .line 148
    invoke-static {}, Lc/b/a/c/d;->a()Lc/b/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/c/d;->a(Ljava/lang/Object;)Lc/b/a/c/i;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1, p2}, Lc/b/a/c/i;->a(Ljava/lang/Object;Lc/b/a/i;)Lc/b/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/a/d;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v1

    .line 150
    iput-object v1, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    .line 151
    invoke-interface {v0, p1, v1}, Lc/b/a/c/i;->a(Ljava/lang/Object;Lc/b/a/a;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lc/b/a/a/d;->a(JLc/b/a/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/d;->a:J

    .line 152
    invoke-direct {p0}, Lc/b/a/a/d;->o()V

    .line 153
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lc/b/a/a/d;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/b/a/a/d;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    invoke-virtual {v0}, Lc/b/a/a;->b()Lc/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(JLc/b/a/a;)J
    .locals 1

    .prologue
    .line 294
    return-wide p1
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/a/d;->a(JLc/b/a/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/a/d;->a:J

    .line 328
    return-void
.end method

.method protected a(Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lc/b/a/a/d;->b(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    .line 340
    return-void
.end method

.method protected b(Lc/b/a/a;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 280
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lc/b/a/a/d;->a:J

    return-wide v0
.end method

.method public d()Lc/b/a/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lc/b/a/a/d;->b:Lc/b/a/a;

    return-object v0
.end method
