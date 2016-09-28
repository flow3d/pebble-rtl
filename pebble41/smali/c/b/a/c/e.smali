.class Lc/b/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lc/b/a/c/c;

.field private b:[Lc/b/a/c/f;


# direct methods
.method constructor <init>([Lc/b/a/c/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [Lc/b/a/c/f;

    iput-object v0, p0, Lc/b/a/c/e;->b:[Lc/b/a/c/f;

    .line 37
    return-void
.end method

.method private static a(Lc/b/a/c/e;Ljava/lang/Class;)Lc/b/a/c/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/c/e;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lc/b/a/c/c;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 243
    iget-object v1, p0, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    .line 244
    array-length v0, v1

    move v4, v0

    move-object v2, p0

    .line 247
    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_4

    .line 248
    aget-object v4, v1, v6

    .line 249
    invoke-interface {v4}, Lc/b/a/c/c;->a()Ljava/lang/Class;

    move-result-object v7

    .line 251
    if-ne v7, p1, :cond_1

    move-object v3, v4

    .line 295
    :cond_0
    :goto_1
    return-object v3

    .line 256
    :cond_1
    if-eqz v7, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 258
    :cond_2
    invoke-virtual {v2, v6, v3}, Lc/b/a/c/e;->a(I[Lc/b/a/c/c;)Lc/b/a/c/e;

    move-result-object v2

    .line 259
    iget-object v1, v2, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    .line 260
    array-length v0, v1

    :cond_3
    move v4, v6

    .line 262
    goto :goto_0

    .line 266
    :cond_4
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 269
    if-ne v0, v9, :cond_5

    .line 271
    aget-object v3, v1, v5

    goto :goto_1

    :cond_5
    move-object v4, v1

    move-object v1, v2

    move v2, v0

    .line 277
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    .line 278
    aget-object v6, v4, v0

    .line 279
    invoke-interface {v6}, Lc/b/a/c/c;->a()Ljava/lang/Class;

    move-result-object v7

    move-object v6, v1

    move v1, v0

    move v0, v2

    .line 280
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    .line 281
    if-eq v0, v1, :cond_6

    aget-object v8, v4, v0

    invoke-interface {v8}, Lc/b/a/c/c;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 283
    invoke-virtual {v6, v0, v3}, Lc/b/a/c/e;->a(I[Lc/b/a/c/c;)Lc/b/a/c/e;

    move-result-object v6

    .line 284
    iget-object v4, v6, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    .line 285
    array-length v2, v4

    .line 286
    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    move-object v1, v6

    .line 289
    goto :goto_2

    .line 293
    :cond_8
    if-ne v2, v9, :cond_9

    .line 295
    aget-object v3, v4, v5

    goto :goto_1

    .line 301
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v0, "Unable to find best converter for type \""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, "\" from remaining set: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    .line 305
    :goto_4
    if-ge v1, v2, :cond_b

    .line 306
    aget-object v0, v4, v1

    .line 307
    invoke-interface {v0}, Lc/b/a/c/c;->a()Ljava/lang/Class;

    move-result-object v5

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    if-nez v5, :cond_a

    move-object v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "], "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 311
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 315
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    array-length v0, v0

    return v0
.end method

.method a(Ljava/lang/Class;)Lc/b/a/c/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lc/b/a/c/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v4, p0, Lc/b/a/c/e;->b:[Lc/b/a/c/f;

    .line 50
    array-length v5, v4

    .line 51
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    .line 55
    :goto_1
    aget-object v0, v4, v2

    if-eqz v0, :cond_2

    .line 56
    iget-object v3, v0, Lc/b/a/c/f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_1

    .line 57
    iget-object v0, v0, Lc/b/a/c/f;->b:Lc/b/a/c/c;

    .line 111
    :goto_2
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v2, v5, -0x1

    and-int/2addr v0, v2

    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v5, :cond_9

    move v2, v1

    .line 60
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0, p1}, Lc/b/a/c/e;->a(Lc/b/a/c/e;Ljava/lang/Class;)Lc/b/a/c/c;

    move-result-object v3

    .line 67
    new-instance v6, Lc/b/a/c/f;

    invoke-direct {v6, p1, v3}, Lc/b/a/c/f;-><init>(Ljava/lang/Class;Lc/b/a/c/c;)V

    .line 79
    invoke-virtual {v4}, [Lc/b/a/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/c/f;

    check-cast v0, [Lc/b/a/c/f;

    .line 82
    aput-object v6, v0, v2

    move v2, v1

    .line 85
    :goto_3
    if-ge v2, v5, :cond_4

    .line 86
    aget-object v4, v0, v2

    if-nez v4, :cond_3

    .line 88
    iput-object v0, p0, Lc/b/a/c/e;->b:[Lc/b/a/c/f;

    move-object v0, v3

    .line 89
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 95
    :cond_4
    shl-int/lit8 v6, v5, 0x1

    .line 96
    new-array v7, v6, [Lc/b/a/c/f;

    move v4, v1

    .line 97
    :goto_4
    if-ge v4, v5, :cond_8

    .line 98
    aget-object v8, v0, v4

    .line 99
    iget-object v2, v8, Lc/b/a/c/f;->a:Ljava/lang/Class;

    .line 100
    if-nez v2, :cond_6

    move v2, v1

    .line 101
    :cond_5
    :goto_5
    aget-object v9, v7, v2

    if-eqz v9, :cond_7

    .line 102
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    move v2, v1

    .line 103
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit8 v9, v6, -0x1

    and-int/2addr v2, v9

    goto :goto_5

    .line 106
    :cond_7
    aput-object v8, v7, v2

    .line 97
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 110
    :cond_8
    iput-object v7, p0, Lc/b/a/c/e;->b:[Lc/b/a/c/f;

    move-object v0, v3

    .line 111
    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method a(I[Lc/b/a/c/c;)Lc/b/a/c/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v3, p0, Lc/b/a/c/e;->a:[Lc/b/a/c/c;

    .line 217
    array-length v4, v3

    .line 218
    if-lt p1, v4, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 222
    :cond_0
    if-eqz p2, :cond_1

    .line 223
    aget-object v1, v3, p1

    aput-object v1, p2, v0

    .line 226
    :cond_1
    add-int/lit8 v1, v4, -0x1

    new-array v5, v1, [Lc/b/a/c/c;

    move v2, v0

    move v1, v0

    .line 229
    :goto_0
    if-ge v2, v4, :cond_2

    .line 230
    if-eq v2, p1, :cond_3

    .line 231
    add-int/lit8 v0, v1, 0x1

    aget-object v6, v3, v2

    aput-object v6, v5, v1

    .line 229
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Lc/b/a/c/e;

    invoke-direct {v0, v5}, Lc/b/a/c/e;-><init>([Lc/b/a/c/c;)V

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
