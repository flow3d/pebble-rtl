.class public Lcom/b/a/c/b/h;
.super Lcom/b/a/c/bz;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lcom/b/a/f/c;

.field private e:Lcom/b/a/s;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/b/a/c/bz;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/h;->a:Z

    .line 70
    return-void
.end method

.method public static a(Lcom/b/a/c/a;Ljava/io/File;J)Lcom/b/a/c/b/h;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/b/a/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/k;

    .line 74
    instance-of v0, v0, Lcom/b/a/c/b/h;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Response cache already added to http client"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Lcom/b/a/c/b/h;

    invoke-direct {v0}, Lcom/b/a/c/b/h;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/c/b/h;->e:Lcom/b/a/s;

    .line 79
    new-instance v1, Lcom/b/a/f/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/b/a/f/c;-><init>(Ljava/io/File;JZ)V

    iput-object v1, v0, Lcom/b/a/c/b/h;->d:Lcom/b/a/f/c;

    .line 80
    invoke-virtual {p0, v0}, Lcom/b/a/c/a;->a(Lcom/b/a/c/k;)V

    .line 81
    return-object v0
.end method

.method static synthetic a(Lcom/b/a/c/b/h;)Lcom/b/a/s;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/c/b/h;->e:Lcom/b/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/c/b/h;)Lcom/b/a/f/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/c/b/h;->d:Lcom/b/a/f/c;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/c/b/h;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/b/a/c/b/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/a/c/b/h;->b:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/c/b/h;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/b/a/c/b/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/a/c/b/h;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/b/a/c/l;)Lcom/b/a/b/a;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 105
    new-instance v2, Lcom/b/a/c/b/f;

    iget-object v1, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v3

    invoke-static {v3}, Lcom/b/a/c/b/d;->a(Ljava/util/Map;)Lcom/b/a/c/b/d;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/b/a/c/b/f;-><init>(Landroid/net/Uri;Lcom/b/a/c/b/d;)V

    .line 106
    iget-object v1, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v3, "request-headers"

    invoke-virtual {v1, v3, v2}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/b/a/c/b/h;->d:Lcom/b/a/f/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/b/a/c/b/h;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/b/a/c/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    iget v1, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/b/h;->h:I

    .line 202
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/b/a/c/b/h;->d:Lcom/b/a/f/c;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lcom/b/a/f/c;->a(Ljava/lang/String;I)[Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    :try_start_1
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 128
    :goto_1
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I

    .line 129
    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v3, 0x1

    :try_start_2
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v4, v3

    .line 124
    new-instance v3, Lcom/b/a/c/b/q;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-direct {v3, v6}, Lcom/b/a/c/b/q;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    iget-object v6, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v6}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v7}, Lcom/b/a/c/u;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v8}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/b/a/c/b/q;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 135
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I

    .line 136
    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 140
    :cond_3
    new-instance v6, Lcom/b/a/c/b/r;

    aget-object v7, v1, v9

    invoke-direct {v6, v3, v7}, Lcom/b/a/c/b/r;-><init>(Lcom/b/a/c/b/q;Ljava/io/FileInputStream;)V

    .line 145
    :try_start_3
    invoke-virtual {v6}, Lcom/b/a/c/b/r;->getHeaders()Ljava/util/Map;

    move-result-object v7

    .line 146
    invoke-virtual {v6}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 153
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    .line 154
    :cond_4
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I

    .line 155
    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v2

    .line 149
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I

    .line 150
    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-static {v7}, Lcom/b/a/c/b/d;->a(Ljava/util/Map;)Lcom/b/a/c/b/d;

    move-result-object v7

    .line 160
    new-instance v8, Lcom/b/a/c/b/t;

    iget-object v9, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v9}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/b/a/c/b/t;-><init>(Landroid/net/Uri;Lcom/b/a/c/b/d;)V

    .line 161
    const-string v9, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/b/a/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v9, "Content-Encoding"

    invoke-virtual {v7, v9}, Lcom/b/a/c/b/d;->c(Ljava/lang/String;)V

    .line 163
    const-string v9, "Transfer-Encoding"

    invoke-virtual {v7, v9}, Lcom/b/a/c/b/d;->c(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/b/a/c/b/t;->a(JJ)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 167
    invoke-virtual {v8, v10, v11, v2}, Lcom/b/a/c/b/t;->a(JLcom/b/a/c/b/f;)Lcom/b/a/c/b/v;

    move-result-object v2

    .line 169
    sget-object v9, Lcom/b/a/c/b/v;->CACHE:Lcom/b/a/c/b/v;

    if-ne v2, v9, :cond_7

    .line 170
    iget-object v0, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v1, "Response retrieved from cache"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Lcom/b/a/c/b/q;->a(Lcom/b/a/c/b/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/b/a/c/b/o;

    invoke-direct {v0, p0, v6, v4, v5}, Lcom/b/a/c/b/o;-><init>(Lcom/b/a/c/b/h;Lcom/b/a/c/b/r;J)V

    .line 172
    :goto_2
    iget-object v1, v0, Lcom/b/a/c/b/p;->e:Lcom/b/a/ar;

    invoke-virtual {v7}, Lcom/b/a/c/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 174
    iget-object v1, p0, Lcom/b/a/c/b/h;->e:Lcom/b/a/s;

    new-instance v2, Lcom/b/a/c/b/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/c/b/i;-><init>(Lcom/b/a/c/b/h;Lcom/b/a/c/l;Lcom/b/a/c/b/p;)V

    invoke-virtual {v1, v2}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 181
    iget v0, p0, Lcom/b/a/c/b/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/h;->g:I

    .line 182
    iget-object v0, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1, p0}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0}, Lcom/b/a/b/j;-><init>()V

    .line 184
    invoke-virtual {v0}, Lcom/b/a/b/j;->f()Z

    goto/16 :goto_0

    .line 171
    :cond_6
    new-instance v0, Lcom/b/a/c/b/p;

    invoke-direct {v0, p0, v6, v4, v5}, Lcom/b/a/c/b/p;-><init>(Lcom/b/a/c/b/h;Lcom/b/a/c/b/r;J)V

    goto :goto_2

    .line 187
    :cond_7
    sget-object v3, Lcom/b/a/c/b/v;->CONDITIONAL_CACHE:Lcom/b/a/c/b/v;

    if-ne v2, v3, :cond_8

    .line 188
    iget-object v2, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v3, "Response may be served from conditional cache"

    invoke-virtual {v2, v3}, Lcom/b/a/c/u;->a(Ljava/lang/String;)V

    .line 189
    new-instance v2, Lcom/b/a/c/b/k;

    invoke-direct {v2}, Lcom/b/a/c/b/k;-><init>()V

    .line 190
    iput-object v1, v2, Lcom/b/a/c/b/k;->a:[Ljava/io/FileInputStream;

    .line 191
    iput-wide v4, v2, Lcom/b/a/c/b/k;->c:J

    .line 192
    iput-object v8, v2, Lcom/b/a/c/b/k;->d:Lcom/b/a/c/b/t;

    .line 193
    iput-object v6, v2, Lcom/b/a/c/b/k;->b:Lcom/b/a/c/b/r;

    .line 194
    iget-object v1, p1, Lcom/b/a/c/l;->i:Lcom/b/a/f/m;

    const-string v3, "cache-data"

    invoke-virtual {v1, v3, v2}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_8
    iget-object v2, p1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    const-string v3, "Response can not be served from cache"

    invoke-virtual {v2, v3}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 200
    iget v2, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/b/h;->h:I

    .line 201
    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 126
    :catch_2
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a()Lcom/b/a/f/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/c/b/h;->d:Lcom/b/a/f/c;

    return-object v0
.end method

.method public a(Lcom/b/a/c/m;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 226
    iget-object v0, p1, Lcom/b/a/c/m;->e:Lcom/b/a/am;

    const-class v1, Lcom/b/a/c/b/p;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/am;Ljava/lang/Class;)Lcom/b/a/am;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/p;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v0}, Lcom/b/a/c/s;->k()Lcom/b/a/c/aw;

    move-result-object v0

    const-string v1, "X-Served-From"

    const-string v2, "cache"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/m;->i:Lcom/b/a/f/m;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/k;

    .line 233
    iget-object v1, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v1}, Lcom/b/a/c/s;->k()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/c/b/d;->a(Ljava/util/Map;)Lcom/b/a/c/b/d;

    move-result-object v1

    .line 234
    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/b/a/c/b/d;->c(Ljava/lang/String;)V

    .line 235
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v5}, Lcom/b/a/c/s;->k_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v5}, Lcom/b/a/c/s;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v6}, Lcom/b/a/c/s;->l_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/c/b/d;->a(Ljava/lang/String;)V

    .line 236
    new-instance v2, Lcom/b/a/c/b/t;

    iget-object v3, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/b/a/c/b/t;-><init>(Landroid/net/Uri;Lcom/b/a/c/b/d;)V

    .line 237
    iget-object v1, p1, Lcom/b/a/c/m;->i:Lcom/b/a/f/m;

    const-string v3, "response-headers"

    invoke-virtual {v1, v3, v2}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_3

    .line 239
    iget-object v1, v0, Lcom/b/a/c/b/k;->d:Lcom/b/a/c/b/t;

    invoke-virtual {v1, v2}, Lcom/b/a/c/b/t;->a(Lcom/b/a/c/b/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    const-string v3, "Serving response from conditional cache"

    invoke-virtual {v1, v3}, Lcom/b/a/c/u;->a(Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Lcom/b/a/c/b/k;->d:Lcom/b/a/c/b/t;

    invoke-virtual {v1, v2}, Lcom/b/a/c/b/t;->b(Lcom/b/a/c/b/t;)Lcom/b/a/c/b/t;

    move-result-object v1

    .line 242
    iget-object v2, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    new-instance v3, Lcom/b/a/c/aw;

    invoke-virtual {v1}, Lcom/b/a/c/b/t;->a()Lcom/b/a/c/b/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/c/b/d;->f()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/b/a/c/aw;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/b/a/c/s;->a(Lcom/b/a/c/aw;)Lcom/b/a/c/s;

    .line 243
    iget-object v2, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-virtual {v1}, Lcom/b/a/c/b/t;->a()Lcom/b/a/c/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/c/b/d;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/b/a/c/s;->a(I)Lcom/b/a/c/s;

    .line 244
    iget-object v2, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-virtual {v1}, Lcom/b/a/c/b/t;->a()Lcom/b/a/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/c/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/b/a/c/s;->b(Ljava/lang/String;)Lcom/b/a/c/s;

    .line 246
    iget-object v1, p1, Lcom/b/a/c/m;->f:Lcom/b/a/c/s;

    invoke-interface {v1}, Lcom/b/a/c/s;->k()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "X-Served-From"

    const-string v3, "conditional-cache"

    invoke-virtual {v1, v2, v3}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 247
    iget v1, p0, Lcom/b/a/c/b/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/b/h;->f:I

    .line 249
    new-instance v1, Lcom/b/a/c/b/l;

    iget-object v2, v0, Lcom/b/a/c/b/k;->b:Lcom/b/a/c/b/r;

    iget-wide v4, v0, Lcom/b/a/c/b/k;->c:J

    invoke-direct {v1, v2, v4, v5}, Lcom/b/a/c/b/l;-><init>(Lcom/b/a/c/b/r;J)V

    .line 250
    iget-object v0, p1, Lcom/b/a/c/m;->d:Lcom/b/a/au;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b/l;->a(Lcom/b/a/au;)V

    .line 251
    iput-object v1, p1, Lcom/b/a/c/m;->d:Lcom/b/a/au;

    .line 252
    invoke-virtual {v1}, Lcom/b/a/c/b/l;->e()V

    goto/16 :goto_0

    .line 257
    :cond_2
    iget-object v1, p1, Lcom/b/a/c/m;->i:Lcom/b/a/f/m;

    const-string v3, "cache-data"

    invoke-virtual {v1, v3}, Lcom/b/a/f/m;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, v0, Lcom/b/a/c/b/k;->a:[Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 261
    :cond_3
    iget-boolean v0, p0, Lcom/b/a/c/b/h;->a:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p1, Lcom/b/a/c/m;->i:Lcom/b/a/f/m;

    const-string v1, "request-headers"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/f;

    .line 265
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/b/a/c/b/t;->a(Lcom/b/a/c/b/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    :cond_4
    iget v0, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/h;->h:I

    .line 272
    iget-object v0, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    const-string v1, "Response is not cacheable"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v1}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lcom/b/a/c/b/f;->a()Lcom/b/a/c/b/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/b/a/c/b/t;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/b/a/c/b/d;->a(Ljava/util/Set;)Lcom/b/a/c/b/d;

    move-result-object v0

    .line 278
    new-instance v3, Lcom/b/a/c/b/q;

    iget-object v4, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    invoke-virtual {v4}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    invoke-virtual {v2}, Lcom/b/a/c/b/t;->a()Lcom/b/a/c/b/d;

    move-result-object v2

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/b/a/c/b/q;-><init>(Landroid/net/Uri;Lcom/b/a/c/b/d;Lcom/b/a/c/u;Lcom/b/a/c/b/d;)V

    .line 279
    new-instance v0, Lcom/b/a/c/b/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/b/a/c/b/j;-><init>(Lcom/b/a/c/b/i;)V

    .line 280
    new-instance v2, Lcom/b/a/c/b/s;

    invoke-direct {v2, p0, v1}, Lcom/b/a/c/b/s;-><init>(Lcom/b/a/c/b/h;Ljava/lang/String;)V

    .line 282
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/b/a/c/b/q;->a(Lcom/b/a/c/b/s;)V

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/b/a/c/b/s;->a(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iput-object v2, v0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    .line 294
    iget-object v1, p1, Lcom/b/a/c/m;->d:Lcom/b/a/au;

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/j;->a(Lcom/b/a/au;)V

    .line 295
    iput-object v0, p1, Lcom/b/a/c/m;->d:Lcom/b/a/au;

    .line 297
    iget-object v1, p1, Lcom/b/a/c/m;->i:Lcom/b/a/f/m;

    const-string v2, "body-cacher"

    invoke-virtual {v1, v2, v0}, Lcom/b/a/f/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    iget-object v0, p1, Lcom/b/a/c/m;->j:Lcom/b/a/c/u;

    const-string v1, "Caching response"

    invoke-virtual {v0, v1}, Lcom/b/a/c/u;->c(Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/b/a/c/b/h;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/h;->i:I

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v2}, Lcom/b/a/c/b/s;->b()V

    .line 289
    iget v0, p0, Lcom/b/a/c/b/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/h;->h:I

    goto/16 :goto_0
.end method

.method public a(Lcom/b/a/c/r;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p1, Lcom/b/a/c/r;->i:Lcom/b/a/f/m;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/k;

    .line 306
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/b/a/c/b/k;->a:[Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, Lcom/b/a/c/b/k;->a:[Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 309
    :cond_0
    iget-object v0, p1, Lcom/b/a/c/r;->e:Lcom/b/a/am;

    const-class v1, Lcom/b/a/c/b/p;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/am;Ljava/lang/Class;)Lcom/b/a/am;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/p;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/b/a/c/b/p;->d:Lcom/b/a/c/b/r;

    invoke-virtual {v0}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 313
    :cond_1
    iget-object v0, p1, Lcom/b/a/c/r;->i:Lcom/b/a/f/m;

    const-string v1, "body-cacher"

    invoke-virtual {v0, v1}, Lcom/b/a/f/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/j;

    .line 314
    if-eqz v0, :cond_2

    .line 315
    iget-object v1, p1, Lcom/b/a/c/r;->k:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 316
    invoke-virtual {v0}, Lcom/b/a/c/b/j;->a()V

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    invoke-virtual {v0}, Lcom/b/a/c/b/j;->b()V

    goto :goto_0
.end method
