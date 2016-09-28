.class public Lcom/getpebble/android/common/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/getpebble/android/common/model/bd;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/google/a/f/e;

.field private f:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/getpebble/android/common/d/b;->a:J

    return-wide v0
.end method

.method public a(J)Lcom/getpebble/android/common/d/b;
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/getpebble/android/common/d/b;->a:J

    .line 23
    return-object p0
.end method

.method public a(Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/common/d/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/getpebble/android/common/d/b;->b:Lcom/getpebble/android/common/model/bd;

    .line 28
    return-object p0
.end method

.method public a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/d/b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/getpebble/android/common/d/b;->e:Lcom/google/a/f/e;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/getpebble/android/common/d/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/getpebble/android/common/d/b;->c:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public a(Z)Lcom/getpebble/android/common/d/b;
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/getpebble/android/common/d/b;->d:Z

    .line 38
    return-object p0
.end method

.method public b(Lcom/google/a/f/e;)Lcom/getpebble/android/common/d/b;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/getpebble/android/common/d/b;->f:Lcom/google/a/f/e;

    .line 48
    return-object p0
.end method

.method public b()Lcom/getpebble/android/common/model/bd;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/common/d/b;->b:Lcom/getpebble/android/common/model/bd;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/common/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/getpebble/android/common/d/b;->d:Z

    return v0
.end method

.method public e()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/common/d/b;->e:Lcom/google/a/f/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    instance-of v2, p1, Lcom/getpebble/android/common/d/b;

    if-eqz v2, :cond_0

    .line 86
    check-cast p1, Lcom/getpebble/android/common/d/b;

    .line 87
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->d()Z

    move-result v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->d()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->e()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->e()Lcom/google/a/f/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/getpebble/android/common/d/b;->f()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->f()Lcom/google/a/f/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 87
    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public f()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/common/d/b;->f:Lcom/google/a/f/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 97
    .line 98
    const/16 v0, 0x47

    .line 99
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x163

    .line 100
    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->b()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->e()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/f/e;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/b;->f()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method
