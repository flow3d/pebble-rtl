.class public Lc/b/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 3

    .prologue
    .line 64
    add-int v0, p0, p1

    .line 66
    xor-int v1, p0, v0

    if-gez v1, :cond_0

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 203
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 204
    long-to-int v0, p0

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot fit in an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 136
    packed-switch p2, :pswitch_data_0

    .line 147
    int-to-long v0, p2

    mul-long/2addr v0, p0

    .line 148
    int-to-long v2, p2

    div-long v2, v0, v2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1

    .line 149
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    neg-long p0, p0

    .line 151
    :goto_0
    :pswitch_1
    return-wide p0

    .line 143
    :pswitch_2
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_1
    move-wide p0, v0

    .line 151
    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    add-long v0, p0, p2

    .line 84
    xor-long v2, p0, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    xor-long v2, p0, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-wide v0
.end method

.method public static a(Lc/b/a/c;III)V
    .locals 5

    .prologue
    .line 233
    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 234
    :cond_0
    new-instance v0, Lc/b/a/o;

    invoke-virtual {p0}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 238
    :cond_1
    return-void
.end method

.method public static a(Lc/b/a/d;III)V
    .locals 4

    .prologue
    .line 251
    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 252
    :cond_0
    new-instance v0, Lc/b/a/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lc/b/a/o;-><init>(Lc/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 256
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 337
    if-ne p0, p1, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(JJ)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v0, 0x0

    .line 163
    cmp-long v2, p2, v8

    if-nez v2, :cond_0

    .line 176
    :goto_0
    return-wide p0

    .line 166
    :cond_0
    cmp-long v2, p0, v8

    if-nez v2, :cond_1

    move-wide p0, p2

    .line 167
    goto :goto_0

    .line 169
    :cond_1
    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    :cond_2
    move-wide p0, v0

    .line 170
    goto :goto_0

    .line 172
    :cond_3
    mul-long v0, p0, p2

    .line 173
    div-long v2, v0, p2

    cmp-long v2, v2, p0

    if-nez v2, :cond_5

    cmp-long v2, p0, v4

    if-nez v2, :cond_4

    cmp-long v2, p2, v6

    if-eqz v2, :cond_5

    :cond_4
    cmp-long v2, p2, v4

    if-nez v2, :cond_6

    cmp-long v2, p0, v6

    if-nez v2, :cond_6

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiplication overflows a long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide p0, v0

    .line 176
    goto :goto_0
.end method
