.class public Lcom/getpebble/android/g/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->a(J)I

    move-result v0

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/f/a;->a(J)I

    move-result v0

    return v0
.end method

.method public static a(Lc/b/a/b;)J
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lc/b/a/b;->m()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b;->r_()Lc/b/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/i;->a(Lc/b/a/z;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->a(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(JLjava/util/TimeZone;)Lc/b/a/b;
    .locals 4

    .prologue
    .line 67
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/g/aj;->b(JLjava/util/TimeZone;)J

    move-result-wide v0

    .line 68
    new-instance v2, Lc/b/a/b;

    invoke-static {p2}, Lcom/getpebble/android/g/aj;->a(Ljava/util/TimeZone;)Lc/b/a/i;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    return-object v2
.end method

.method public static a(Ljava/util/TimeZone;)Lc/b/a/i;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/i;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, p0, v1}, Lc/b/a/b;-><init>(Ljava/lang/Object;Lc/b/a/i;)V

    .line 32
    invoke-virtual {v0}, Lc/b/a/b;->l()Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/f/a;->a(J)I

    move-result v0

    return v0
.end method

.method private static b(JLjava/util/TimeZone;)J
    .locals 4

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/getpebble/android/g/aj;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/getpebble/android/g/aj;->a(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v1}, Lc/b/a/b;-><init>(Lc/b/a/i;)V

    invoke-virtual {v0}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lc/b/a/b;

    sget-object v1, Lc/b/a/i;->a:Lc/b/a/i;

    invoke-direct {v0, v1}, Lc/b/a/b;-><init>(Lc/b/a/i;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lc/b/a/s;->a(Ljava/util/Date;)Lc/b/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b;->a(Lc/b/a/s;)Lc/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Z
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
