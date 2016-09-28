.class public Lcom/getpebble/android/framework/i/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/i/a/k;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/getpebble/android/framework/i/a/k;

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/i/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/getpebble/android/framework/i/a/k;

    .line 45
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 46
    goto :goto_0

    .line 45
    :cond_5
    iget-object v2, p1, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 47
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupKey{pkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
