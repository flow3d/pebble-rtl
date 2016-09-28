.class public final Lc/b/a/b/z;
.super Lc/b/a/b/i;
.source "SourceFile"


# static fields
.field private static final a:Lc/b/a/b/z;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lc/b/a/i;",
            "[",
            "Lc/b/a/b/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0}, Lc/b/a/b/z;->b(Lc/b/a/i;)Lc/b/a/b/z;

    move-result-object v0

    sput-object v0, Lc/b/a/b/z;->a:Lc/b/a/b/z;

    .line 71
    return-void
.end method

.method private constructor <init>(Lc/b/a/a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/b/i;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    .line 154
    return-void
.end method

.method public static Z()Lc/b/a/b/z;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lc/b/a/b/z;->a:Lc/b/a/b/z;

    return-object v0
.end method

.method public static a(Lc/b/a/i;I)Lc/b/a/b/z;
    .locals 4

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Lc/b/a/b/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/z;

    .line 115
    if-nez v0, :cond_5

    .line 116
    const/4 v0, 0x7

    new-array v1, v0, [Lc/b/a/b/z;

    .line 117
    sget-object v0, Lc/b/a/b/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/z;

    .line 118
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 123
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez v0, :cond_3

    .line 129
    monitor-enter v1

    .line 130
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v1, v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    if-ne p0, v0, :cond_4

    .line 133
    new-instance v0, Lc/b/a/b/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc/b/a/b/z;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    .line 139
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 141
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_3
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
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

    .line 135
    :cond_4
    :try_start_2
    sget-object v0, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-static {v0, p1}, Lc/b/a/b/z;->a(Lc/b/a/i;I)Lc/b/a/b/z;

    move-result-object v2

    .line 136
    new-instance v0, Lc/b/a/b/z;

    invoke-static {v2, p0}, Lc/b/a/b/ah;->a(Lc/b/a/a;Lc/b/a/i;)Lc/b/a/b/ah;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lc/b/a/b/z;-><init>(Lc/b/a/a;Ljava/lang/Object;I)V

    goto :goto_1

    .line 141
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

.method public static b(Lc/b/a/i;)Lc/b/a/b/z;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lc/b/a/b/z;->a(Lc/b/a/i;I)Lc/b/a/b/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method Q()I
    .locals 1

    .prologue
    .line 226
    const v0, -0x116bc36e

    return v0
.end method

.method R()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x116bd2d1

    return v0
.end method

.method T()J
    .locals 2

    .prologue
    .line 234
    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method U()J
    .locals 2

    .prologue
    .line 238
    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method V()J
    .locals 2

    .prologue
    .line 242
    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method W()J
    .locals 2

    .prologue
    .line 246
    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public a(Lc/b/a/i;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    invoke-static {}, Lc/b/a/i;->a()Lc/b/a/i;

    move-result-object p1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/z;->a()Lc/b/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 192
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lc/b/a/b/z;->b(Lc/b/a/i;)Lc/b/a/b/z;

    move-result-object p0

    goto :goto_0
.end method

.method protected a(Lc/b/a/b/b;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lc/b/a/b/z;->L()Lc/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0, p1}, Lc/b/a/b/i;->a(Lc/b/a/b/b;)V

    .line 199
    :cond_0
    return-void
.end method

.method public b()Lc/b/a/a;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lc/b/a/b/z;->a:Lc/b/a/b/z;

    return-object v0
.end method

.method e(I)Z
    .locals 1

    .prologue
    .line 202
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(I)J
    .locals 6

    .prologue
    .line 207
    div-int/lit8 v0, p1, 0x64

    .line 208
    if-gez p1, :cond_1

    .line 214
    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_0
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const v1, 0xafaa7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0

    .line 216
    :cond_1
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 217
    invoke-virtual {p0, p1}, Lc/b/a/b/z;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
