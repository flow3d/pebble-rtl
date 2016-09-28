.class public final Lcom/b/a/c/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/c;


# instance fields
.field a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/b/a/c/f/f;->a:[J

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/f/e;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/b/a/c/f/e;->a:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/b/a/c/f/f;->a:[J

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/f/e;Lcom/b/a/c/f/d;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;-><init>(Lcom/b/a/c/f/e;)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    new-array v0, p1, [J

    .line 97
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    iget-object v2, p0, Lcom/b/a/c/f/f;->a:[J

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_0
    iput-object v0, p0, Lcom/b/a/c/f/f;->a:[J

    .line 101
    return-void
.end method

.method private f(I)I
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    add-int/2addr v0, p1

    .line 105
    div-int/lit8 v0, v0, 0x40

    .line 106
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 107
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/b/a/c/f/f;->e(I)V

    .line 109
    :cond_0
    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x40

    return v0
.end method

.method private static h(I)I
    .locals 6

    .prologue
    .line 172
    if-gez p0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "input must be a positive number: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/a/c/f/f;->a:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 121
    invoke-static {p1}, Lcom/b/a/c/f/f;->h(I)I

    .line 122
    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->f(I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->g(I)I

    move-result v6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 124
    return-void
.end method

.method b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/a/c/f/f;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x40

    iget v3, p0, Lcom/b/a/c/f/f;->b:I

    sub-int/2addr v2, v3

    :goto_0
    if-ge v0, v2, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Lcom/b/a/c/f/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v1
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 127
    invoke-static {p1}, Lcom/b/a/c/f/f;->h(I)I

    .line 128
    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->f(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->g(I)I

    move-result v6

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 130
    return-void
.end method

.method public c(I)Z
    .locals 5

    .prologue
    .line 133
    invoke-static {p1}, Lcom/b/a/c/f/f;->h(I)I

    .line 134
    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->f(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    invoke-direct {p0, p1}, Lcom/b/a/c/f/f;->g(I)I

    move-result v4

    shl-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    invoke-static {p1}, Lcom/b/a/c/f/f;->h(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/f/f;->b:I

    .line 140
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    if-gez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    div-int/lit8 v0, v0, -0x40

    add-int/lit8 v0, v0, 0x1

    .line 142
    iget-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [J

    .line 143
    iget-object v2, p0, Lcom/b/a/c/f/f;->a:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/f/f;->a:[J

    array-length v4, v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iput-object v1, p0, Lcom/b/a/c/f/f;->a:[J

    .line 145
    iget v0, p0, Lcom/b/a/c/f/f;->b:I

    rem-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/b/a/c/f/f;->b:I

    .line 147
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/b/a/c/f/f;->b()Ljava/util/List;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 153
    if-lez v0, :cond_0

    .line 154
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
