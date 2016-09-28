.class public final Lc/b/a/b/ac;
.super Lc/b/a/b/i;
.source "SourceFile"


# static fields
.field private static final a:Lc/b/a/b/ac;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lc/b/a/i;",
            "[",
            "Lc/b/a/b/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0}, Lc/b/a/b/ac;->b(Lc/b/a/i;)Lc/b/a/b/ac;

    move-result-object v0

    sput-object v0, Lc/b/a/b/ac;->a:Lc/b/a/b/ac;

    .line 74
    return-void
.end method

.method constructor <init>(Lc/b/a/a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/b/i;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    .line 168
    return-void
.end method

.method public static a(Lc/b/a/i;I)Lc/b/a/b/ac;
    .locals 4

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p0

    .line 128
    :cond_0
    sget-object v0, Lc/b/a/b/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/ac;

    .line 129
    if-nez v0, :cond_5

    .line 130
    const/4 v0, 0x7

    new-array v1, v0, [Lc/b/a/b/ac;

    .line 131
    sget-object v0, Lc/b/a/b/ac;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/ac;

    .line 132
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 137
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v0, :cond_3

    .line 143
    monitor-enter v1

    .line 144
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v1, v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne p0, v0, :cond_4

    .line 147
    new-instance v0, Lc/b/a/b/ac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc/b/a/b/ac;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    .line 153
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 155
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_3
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid min days in first week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    :try_start_2
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0, p1}, Lc/b/a/b/ac;->a(Lc/b/a/i;I)Lc/b/a/b/ac;

    move-result-object v2

    .line 150
    new-instance v0, Lc/b/a/b/ac;

    invoke-static {v2, p0}, Lc/b/a/b/ah;->a(Lc/b/a/a;Lc/b/a/i;)Lc/b/a/b/ah;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc/b/a/b/ac;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lc/b/a/i;)Lc/b/a/b/ac;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc/b/a/b/ac;->a(Lc/b/a/i;I)Lc/b/a/b/ac;

    move-result-object v0

    return-object v0
.end method

.method static h(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    if-gtz p0, :cond_1

    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Lc/b/a/o;

    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 82
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 84
    :cond_1
    return p0
.end method


# virtual methods
.method Q()I
    .locals 1

    .prologue
    .line 246
    const v0, -0x116babfe

    return v0
.end method

.method R()I
    .locals 1

    .prologue
    .line 250
    const v0, 0x116bbb60

    return v0
.end method

.method T()J
    .locals 2

    .prologue
    .line 254
    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method U()J
    .locals 2

    .prologue
    .line 258
    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method V()J
    .locals 2

    .prologue
    .line 262
    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method W()J
    .locals 2

    .prologue
    .line 266
    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/ac;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 206
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lc/b/a/b/ac;->b(Lc/b/a/i;)Lc/b/a/b/ac;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lc/b/a/b/ac;->L()Lc/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1}, Lc/b/a/b/i;->a(Lc/b/a/b/b;)V

    .line 273
    new-instance v0, Lc/b/a/d/r;

    iget-object v1, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    invoke-direct {v0, p0, v1}, Lc/b/a/d/r;-><init>(Lc/b/a/a;Lc/b/a/c;)V

    iput-object v0, p1, Lc/b/a/b/b;->E:Lc/b/a/c;

    .line 274
    new-instance v0, Lc/b/a/d/r;

    iget-object v1, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    invoke-direct {v0, p0, v1}, Lc/b/a/d/r;-><init>(Lc/b/a/a;Lc/b/a/c;)V

    iput-object v0, p1, Lc/b/a/b/b;->B:Lc/b/a/c;

    .line 276
    :cond_0
    return-void
.end method

.method b(III)J
    .locals 2

    .prologue
    .line 212
    invoke-static {p1}, Lc/b/a/b/ac;->h(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lc/b/a/b/i;->b(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lc/b/a/b/ac;->a:Lc/b/a/b/ac;

    return-object v0
.end method

.method e(I)Z
    .locals 1

    .prologue
    .line 216
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)J
    .locals 6

    .prologue
    .line 224
    add-int/lit16 v1, p1, -0x7b0

    .line 226
    if-gtz v1, :cond_1

    .line 229
    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 238
    :cond_0
    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 242
    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0

    .line 231
    :cond_1
    shr-int/lit8 v0, v1, 0x2

    .line 233
    invoke-virtual {p0, p1}, Lc/b/a/b/ac;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
