.class public Lcom/b/a/c/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/b/a/c/aw;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 136
    const-string v1, "Content-Length"

    invoke-virtual {p0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/b/a/au;Lcom/b/a/c/bs;Lcom/b/a/c/aw;Z)Lcom/b/a/au;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 65
    :try_start_0
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 71
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 72
    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 73
    invoke-interface {p0}, Lcom/b/a/au;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/at;

    const-string v2, "not using chunked encoding, and no content-length found."

    invoke-direct {v1, v2}, Lcom/b/a/c/at;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/b/a/c/be;->a(Lcom/b/a/s;Ljava/lang/Exception;)Lcom/b/a/c/be;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/b/a/c/be;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 116
    :cond_0
    :goto_1
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    move-wide v2, v4

    .line 68
    goto :goto_0

    .line 78
    :cond_1
    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 79
    invoke-interface {p0}, Lcom/b/a/au;->m()Lcom/b/a/s;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/b/a/c/be;->a(Lcom/b/a/s;Ljava/lang/Exception;)Lcom/b/a/c/be;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/b/a/c/be;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lcom/b/a/c/d/f;

    invoke-direct {v0, v2, v3}, Lcom/b/a/c/d/f;-><init>(J)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/b/a/c/d/f;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 103
    :cond_3
    :goto_2
    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    new-instance v0, Lcom/b/a/c/d/h;

    invoke-direct {v0}, Lcom/b/a/c/d/h;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lcom/b/a/c/d/h;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 107
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Lcom/b/a/c/d/b;

    invoke-direct {v0}, Lcom/b/a/c/d/b;-><init>()V

    .line 90
    invoke-virtual {v0, p0}, Lcom/b/a/c/d/b;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    if-nez p3, :cond_6

    sget-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    if-ne p1, v0, :cond_3

    :cond_6
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {p2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-interface {p0}, Lcom/b/a/au;->m()Lcom/b/a/s;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/b/a/c/be;->a(Lcom/b/a/s;Ljava/lang/Exception;)Lcom/b/a/c/be;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/b/a/c/be;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 99
    goto :goto_1

    .line 108
    :cond_7
    const-string v0, "deflate"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/b/a/c/d/n;

    invoke-direct {v0}, Lcom/b/a/c/d/n;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/b/a/c/d/n;->a(Lcom/b/a/au;)V

    move-object p0, v0

    .line 111
    goto/16 :goto_1
.end method

.method public static a(Lcom/b/a/au;Lcom/b/a/a/a;Lcom/b/a/c/aw;)Lcom/b/a/c/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 22
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 23
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, v2, v1

    .line 26
    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    new-instance v0, Lcom/b/a/c/a/t;

    invoke-direct {v0}, Lcom/b/a/c/a/t;-><init>()V

    .line 41
    :goto_2
    return-object v0

    .line 29
    :cond_1
    const-string v4, "application/json"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    new-instance v0, Lcom/b/a/c/a/d;

    invoke-direct {v0}, Lcom/b/a/c/a/d;-><init>()V

    goto :goto_2

    .line 32
    :cond_2
    const-string v4, "text/plain"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    new-instance v0, Lcom/b/a/c/a/r;

    invoke-direct {v0}, Lcom/b/a/c/a/r;-><init>()V

    goto :goto_2

    .line 35
    :cond_3
    const-string v4, "multipart/form-data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    new-instance v0, Lcom/b/a/c/a/f;

    invoke-direct {v0, v2}, Lcom/b/a/c/a/f;-><init>([Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/b/a/c/bs;Lcom/b/a/c/aw;)Z
    .locals 2

    .prologue
    .line 121
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "keep-alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/b/a/c/aw;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    invoke-static {p0}, Lcom/b/a/c/bs;->get(Ljava/lang/String;)Lcom/b/a/c/bs;

    move-result-object v0

    sget-object v1, Lcom/b/a/c/bs;->HTTP_1_1:Lcom/b/a/c/bs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "keep-alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
