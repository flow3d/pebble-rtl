.class public final Lc/b/a/d/k;
.super Lc/b/a/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lc/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lc/b/a/d/k;

    invoke-direct {v0}, Lc/b/a/d/k;-><init>()V

    sput-object v0, Lc/b/a/d/k;->a:Lc/b/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lc/b/a/l;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/l;)I
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p1}, Lc/b/a/l;->d()J

    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lc/b/a/d/k;->d()J

    move-result-wide v2

    .line 137
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 140
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 141
    const/4 v0, -0x1

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 117
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lc/b/a/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lc/b/a/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lc/b/a/m;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lc/b/a/m;->a()Lc/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lc/b/a/l;

    invoke-virtual {p0, p1}, Lc/b/a/d/k;->a(Lc/b/a/l;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lc/b/a/d/k;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lc/b/a/d/k;->d()J

    move-result-wide v2

    check-cast p1, Lc/b/a/d/k;

    invoke-virtual {p1}, Lc/b/a/d/k;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lc/b/a/d/k;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "DurationField[millis]"

    return-object v0
.end method
