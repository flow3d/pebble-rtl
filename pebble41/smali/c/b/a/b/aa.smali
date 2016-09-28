.class public final Lc/b/a/b/aa;
.super Lc/b/a/b/a;
.source "SourceFile"


# static fields
.field private static final a:Lc/b/a/b/aa;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lc/b/a/i;",
            "Lc/b/a/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/aa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lc/b/a/b/aa;

    invoke-static {}, Lc/b/a/b/z;->Z()Lc/b/a/b/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/b/aa;-><init>(Lc/b/a/a;)V

    sput-object v0, Lc/b/a/b/aa;->a:Lc/b/a/b/aa;

    .line 60
    sget-object v0, Lc/b/a/b/aa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    sget-object v2, Lc/b/a/b/aa;->a:Lc/b/a/b/aa;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private constructor <init>(Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/a/b/a;-><init>(Lc/b/a/a;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static N()Lc/b/a/b/aa;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lc/b/a/b/aa;->a:Lc/b/a/b/aa;

    return-object v0
.end method

.method public static O()Lc/b/a/b/aa;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lc/b/a/i;)Lc/b/a/b/aa;
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Lc/b/a/b/aa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/aa;

    .line 93
    if-nez v0, :cond_1

    .line 94
    new-instance v1, Lc/b/a/b/aa;

    sget-object v0, Lc/b/a/b/aa;->a:Lc/b/a/b/aa;

    invoke-static {v0, p0}, Lc/b/a/b/ah;->a(Lc/b/a/a;Lc/b/a/i;)Lc/b/a/b/ah;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/b/a/b/aa;-><init>(Lc/b/a/a;)V

    .line 95
    sget-object v0, Lc/b/a/b/aa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/aa;

    .line 96
    if-eqz v0, :cond_2

    .line 100
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
    .line 131
    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/aa;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 137
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lc/b/a/b/aa;->L()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v0

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lc/b/a/d/g;

    sget-object v1, Lc/b/a/b/ab;->a:Lc/b/a/c;

    invoke-static {}, Lc/b/a/d;->v()Lc/b/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/d/g;-><init>(Lc/b/a/c;Lc/b/a/d;I)V

    iput-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    .line 161
    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    iput-object v0, p1, Lc/b/a/b/b;->k:Lc/b/a/l;

    .line 163
    new-instance v1, Lc/b/a/d/p;

    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    check-cast v0, Lc/b/a/d/g;

    invoke-static {}, Lc/b/a/d;->u()Lc/b/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/b/a/d/p;-><init>(Lc/b/a/d/g;Lc/b/a/d;)V

    iput-object v1, p1, Lc/b/a/b/b;->G:Lc/b/a/c;

    .line 165
    new-instance v1, Lc/b/a/d/p;

    iget-object v0, p1, Lc/b/a/b/b;->H:Lc/b/a/c;

    check-cast v0, Lc/b/a/d/g;

    iget-object v2, p1, Lc/b/a/b/b;->h:Lc/b/a/l;

    invoke-static {}, Lc/b/a/d;->q()Lc/b/a/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lc/b/a/d/p;-><init>(Lc/b/a/d/g;Lc/b/a/l;Lc/b/a/d;)V

    iput-object v1, p1, Lc/b/a/b/b;->C:Lc/b/a/c;

    .line 168
    :cond_0
    return-void
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lc/b/a/b/aa;->a:Lc/b/a/b/aa;

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
    instance-of v0, p1, Lc/b/a/b/aa;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lc/b/a/b/aa;

    .line 184
    invoke-virtual {p0}, Lc/b/a/b/aa;->a()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/aa;->a()Lc/b/a/i;

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
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lc/b/a/b/aa;->a()Lc/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    const-string v0, "ISOChronology"

    .line 149
    invoke-virtual {p0}, Lc/b/a/b/aa;->a()Lc/b/a/i;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
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

    .line 153
    :cond_0
    return-object v0
.end method
