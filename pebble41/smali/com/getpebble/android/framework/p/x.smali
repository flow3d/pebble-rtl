.class public Lcom/getpebble/android/framework/p/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "Prompt"
    .end annotation
.end field

.field b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "Cause"
    .end annotation
.end field

.field public final c:[[Lcom/getpebble/android/framework/p/y;
    .annotation runtime Lcom/google/b/a/c;
        a = "words"
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Lcom/getpebble/android/framework/p/x;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/getpebble/android/framework/p/x;

    invoke-static {p0, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/p/x;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/getpebble/android/framework/p/x;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/getpebble/android/c/h;

    invoke-direct {v0, p0}, Lcom/getpebble/android/c/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getpebble/android/c/h;->a()Lcom/getpebble/android/c/f;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/getpebble/android/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/p/x;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/p/x;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse response (null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    if-nez v1, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/x;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v4, p0, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    move v0, v1

    .line 43
    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_3

    .line 44
    aget-object v7, v6, v0

    .line 45
    invoke-virtual {v7}, Lcom/getpebble/android/framework/p/y;->a()Z

    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 43
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 52
    :goto_3
    if-nez v2, :cond_0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v7, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v2, v1

    .line 51
    goto :goto_3

    .line 42
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/getpebble/android/framework/p/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/getpebble/android/framework/p/x;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/getpebble/android/framework/p/x;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "null"

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 90
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
