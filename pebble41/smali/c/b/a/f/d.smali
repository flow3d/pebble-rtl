.class final Lc/b/a/f/d;
.super Lc/b/a/i;
.source "SourceFile"


# instance fields
.field final b:I

.field final c:Lc/b/a/f/g;

.field final d:Lc/b/a/f/g;


# direct methods
.method constructor <init>(Ljava/lang/String;ILc/b/a/f/g;Lc/b/a/f/g;)V
    .locals 0

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Lc/b/a/i;-><init>(Ljava/lang/String;)V

    .line 1180
    iput p2, p0, Lc/b/a/f/d;->b:I

    .line 1181
    iput-object p3, p0, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    .line 1182
    iput-object p4, p0, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    .line 1183
    return-void
.end method

.method static a(Ljava/io/DataInput;Ljava/lang/String;)Lc/b/a/f/d;
    .locals 4

    .prologue
    .line 1169
    new-instance v0, Lc/b/a/f/d;

    invoke-static {p0}, Lc/b/a/f/c;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p0}, Lc/b/a/f/g;->a(Ljava/io/DataInput;)Lc/b/a/f/g;

    move-result-object v2

    invoke-static {p0}, Lc/b/a/f/g;->a(Ljava/io/DataInput;)Lc/b/a/f/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/b/a/f/d;-><init>(Ljava/lang/String;ILc/b/a/f/g;Lc/b/a/f/g;)V

    return-object v0
.end method

.method private i(J)Lc/b/a/f/g;
    .locals 7

    .prologue
    .line 1307
    iget v4, p0, Lc/b/a/f/d;->b:I

    .line 1308
    iget-object v0, p0, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    .line 1309
    iget-object v1, p0, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    .line 1314
    :try_start_0
    invoke-virtual {v1}, Lc/b/a/f/g;->b()I

    move-result v2

    invoke-virtual {v0, p1, p2, v4, v2}, Lc/b/a/f/g;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 1325
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lc/b/a/f/g;->b()I

    move-result v5

    invoke-virtual {v1, p1, p2, v4, v5}, Lc/b/a/f/g;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide p1

    .line 1335
    :goto_1
    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    :goto_2
    return-object v0

    .line 1316
    :catch_0
    move-exception v2

    move-wide v2, p1

    .line 1322
    goto :goto_0

    .line 1319
    :catch_1
    move-exception v2

    move-wide v2, p1

    .line 1321
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1335
    goto :goto_2

    .line 1330
    :catch_2
    move-exception v4

    goto :goto_1

    .line 1327
    :catch_3
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1, p2}, Lc/b/a/f/d;->i(J)Lc/b/a/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 1190
    iget v0, p0, Lc/b/a/f/d;->b:I

    invoke-direct {p0, p1, p2}, Lc/b/a/f/d;->i(J)Lc/b/a/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/f/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 1194
    iget v0, p0, Lc/b/a/f/d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1286
    if-ne p0, p1, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    instance-of v2, p1, Lc/b/a/f/d;

    if-eqz v2, :cond_3

    .line 1290
    check-cast p1, Lc/b/a/f/d;

    .line 1291
    invoke-virtual {p0}, Lc/b/a/f/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/f/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/b/a/f/d;->b:I

    iget v3, p1, Lc/b/a/f/d;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    iget-object v3, p1, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    invoke-virtual {v2, v3}, Lc/b/a/f/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    iget-object v3, p1, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    invoke-virtual {v2, v3}, Lc/b/a/f/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1297
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 1202
    iget v4, p0, Lc/b/a/f/d;->b:I

    .line 1203
    iget-object v5, p0, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    .line 1204
    iget-object v6, p0, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    .line 1209
    :try_start_0
    invoke-virtual {v6}, Lc/b/a/f/g;->b()I

    move-result v0

    invoke-virtual {v5, p1, p2, v4, v0}, Lc/b/a/f/g;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1211
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    move-wide v2, v0

    .line 1224
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lc/b/a/f/g;->b()I

    move-result v0

    invoke-virtual {v6, p1, p2, v4, v0}, Lc/b/a/f/g;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1226
    cmp-long v4, p1, v8

    if-lez v4, :cond_2

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    :goto_1
    move-wide v0, p1

    .line 1238
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_3
    return-wide v0

    .line 1215
    :catch_0
    move-exception v0

    move-wide v2, p1

    .line 1221
    goto :goto_0

    .line 1218
    :catch_1
    move-exception v0

    move-wide v2, p1

    .line 1220
    goto :goto_0

    .line 1230
    :catch_2
    move-exception v0

    move-wide v0, p1

    .line 1236
    goto :goto_2

    .line 1233
    :catch_3
    move-exception v0

    move-wide v0, p1

    .line 1235
    goto :goto_2

    :cond_1
    move-wide v0, v2

    .line 1238
    goto :goto_3

    :cond_2
    move-wide p1, v0

    goto :goto_1
.end method

.method public h(J)J
    .locals 9

    .prologue
    .line 1244
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 1246
    iget v6, p0, Lc/b/a/f/d;->b:I

    .line 1247
    iget-object v7, p0, Lc/b/a/f/d;->c:Lc/b/a/f/g;

    .line 1248
    iget-object v8, p0, Lc/b/a/f/d;->d:Lc/b/a/f/g;

    .line 1253
    :try_start_0
    invoke-virtual {v8}, Lc/b/a/f/g;->b()I

    move-result v0

    invoke-virtual {v7, v2, v3, v6, v0}, Lc/b/a/f/g;->b(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1255
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    move-wide v4, v0

    .line 1268
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lc/b/a/f/g;->b()I

    move-result v0

    invoke-virtual {v8, v2, v3, v6, v0}, Lc/b/a/f/g;->b(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 1270
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    :goto_1
    move-wide v0, v2

    .line 1282
    :goto_2
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    move-wide v0, v4

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 1259
    :catch_0
    move-exception v0

    move-wide v4, v2

    .line 1265
    goto :goto_0

    .line 1262
    :catch_1
    move-exception v0

    move-wide v4, v2

    .line 1264
    goto :goto_0

    .line 1274
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 1280
    goto :goto_2

    .line 1277
    :catch_3
    move-exception v0

    move-wide v0, v2

    .line 1279
    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method
