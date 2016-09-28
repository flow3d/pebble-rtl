.class public final Lc/b/a/b/o;
.super Lc/b/a/b/a;
.source "SourceFile"


# static fields
.field private static final a:Lc/b/a/c;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lc/b/a/i;",
            "Lc/b/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/b/a/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lc/b/a/b/k;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lc/b/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/b/a/b/o;->a:Lc/b/a/c;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0}, Lc/b/a/b/o;->b(Lc/b/a/i;)Lc/b/a/b/o;

    move-result-object v0

    sput-object v0, Lc/b/a/b/o;->c:Lc/b/a/b/o;

    return-void
.end method

.method private constructor <init>(Lc/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static b(Lc/b/a/i;)Lc/b/a/b/o;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 105
    if-nez p0, :cond_0

    .line 106
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p0

    .line 108
    :cond_0
    sget-object v0, Lc/b/a/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/o;

    .line 109
    if-nez v0, :cond_1

    .line 111
    new-instance v8, Lc/b/a/b/o;

    invoke-static {p0, v9}, Lc/b/a/b/q;->a(Lc/b/a/i;Lc/b/a/z;)Lc/b/a/b/q;

    move-result-object v0

    invoke-direct {v8, v0, v9}, Lc/b/a/b/o;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lc/b/a/b;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lc/b/a/b;-><init>(IIIIIIILc/b/a/a;)V

    .line 114
    new-instance v1, Lc/b/a/b/o;

    invoke-static {v8, v0, v9}, Lc/b/a/b/ad;->a(Lc/b/a/a;Lc/b/a/x;Lc/b/a/x;)Lc/b/a/b/ad;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lc/b/a/b/o;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lc/b/a/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/o;

    .line 116
    if-eqz v0, :cond_2

    .line 120
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/o;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lc/b/a/b/o;->b(Lc/b/a/i;)Lc/b/a/b/o;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x21f

    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 216
    invoke-virtual {p0}, Lc/b/a/b/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lc/b/a/m;->l()Lc/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/d/u;->a(Lc/b/a/m;)Lc/b/a/d/u;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    .line 221
    iget-object v0, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 222
    new-instance v1, Lc/b/a/d/l;

    new-instance v2, Lc/b/a/d/s;

    invoke-direct {v2, p0, v0}, Lc/b/a/d/s;-><init>(Lc/b/a/a;Lc/b/a/c;)V

    invoke-direct {v1, v2, v6}, Lc/b/a/d/l;-><init>(Lc/b/a/c;I)V

    iput-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 226
    iget-object v0, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    .line 227
    new-instance v0, Lc/b/a/d/f;

    iget-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    iget-object v2, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    invoke-static {}, Lc/b/a/d;->t()Lc/b/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/f;-><init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;)V

    iput-object v0, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    .line 231
    iget-object v0, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 232
    new-instance v1, Lc/b/a/d/l;

    new-instance v2, Lc/b/a/d/s;

    invoke-direct {v2, p0, v0}, Lc/b/a/d/s;-><init>(Lc/b/a/a;Lc/b/a/c;)V

    invoke-direct {v1, v2, v6}, Lc/b/a/d/l;-><init>(Lc/b/a/c;I)V

    iput-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 235
    new-instance v0, Lc/b/a/d/l;

    iget-object v1, p1, Lc/b/a/b/b;->F:Lc/b/a/c;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lc/b/a/d/l;-><init>(Lc/b/a/c;I)V

    .line 236
    new-instance v1, Lc/b/a/d/g;

    iget-object v2, p1, Lc/b/a/b/b;->l:Lc/b/a/l;

    invoke-static {}, Lc/b/a/d;->v()Lc/b/a/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, v5}, Lc/b/a/d/g;-><init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;I)V

    iput-object v1, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    .line 238
    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    .line 240
    new-instance v1, Lc/b/a/d/p;

    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    check-cast v0, Lc/b/a/d/g;

    invoke-direct {v1, v0}, Lc/b/a/d/p;-><init>(Lc/b/a/d/g;)V

    .line 242
    new-instance v0, Lc/b/a/d/l;

    invoke-static {}, Lc/b/a/d;->u()Lc/b/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lc/b/a/d/l;-><init>(Lc/b/a/c;Lc/b/a/d;I)V

    iput-object v0, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    .line 245
    new-instance v0, Lc/b/a/d/p;

    iget-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    iget-object v2, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    invoke-static {}, Lc/b/a/d;->q()Lc/b/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lc/b/a/d/p;-><init>(Lc/b/a/c;Lc/b/a/l;Lc/b/a/d;I)V

    .line 247
    new-instance v1, Lc/b/a/d/l;

    invoke-static {}, Lc/b/a/d;->q()Lc/b/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v2, v4}, Lc/b/a/d/l;-><init>(Lc/b/a/c;Lc/b/a/d;I)V

    iput-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    .line 250
    sget-object v0, Lc/b/a/b/o;->a:Lc/b/a/c;

    iput-object v0, p1, Lc/b/a/b/b;->I:Lc/b/a/c;

    .line 252
    :cond_0
    return-void
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lc/b/a/b/o;->c:Lc/b/a/b/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    if-ne p0, p1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v0, p1, Lc/b/a/b/o;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lc/b/a/b/o;

    .line 184
    invoke-virtual {p0}, Lc/b/a/b/o;->a()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/o;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 196
    const-string v0, "Buddhist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lc/b/a/b/o;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const-string v0, "BuddhistChronology"

    .line 208
    invoke-virtual {p0}, Lc/b/a/b/o;->a()Lc/b/a/i;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    return-object v0
.end method
