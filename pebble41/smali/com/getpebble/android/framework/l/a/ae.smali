.class public abstract Lcom/getpebble/android/framework/l/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'message\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;->b(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;->c(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/o/b;)I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/getpebble/android/framework/o/b;->support8kAppMessage:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x201e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method abstract a()Lcom/getpebble/android/bluetooth/f/a;
.end method

.method protected abstract b()I
.end method

.method protected b(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtocolMessage\'s endpointId must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method protected c(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/ae;->j()Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/ae;->a(Lcom/getpebble/android/framework/o/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 38
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 39
    new-instance v1, Lcom/getpebble/android/framework/l/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The buffer must be smaller than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/l/a/af;-><init>(Lcom/getpebble/android/framework/l/a/ae;Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/ae;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/l/a/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The buffer must be larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/a/ae;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/l/a/af;-><init>(Lcom/getpebble/android/framework/l/a/ae;Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method protected j()Lcom/getpebble/android/framework/o/b;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ai;->g()Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    return-object v0
.end method
