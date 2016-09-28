.class public Lcom/getpebble/android/framework/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/bluetooth/f/a;

.field private b:Lcom/getpebble/android/framework/g/af;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'endpointId\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'action\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ae;->a:Lcom/getpebble/android/bluetooth/f/a;

    .line 27
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ae;->b:Lcom/getpebble/android/framework/g/af;

    .line 28
    if-nez p3, :cond_2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->a:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/getpebble/android/framework/g/af;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->b:Lcom/getpebble/android/framework/g/af;

    return-object v0
.end method

.method public b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/getpebble/android/framework/g/ag;)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/getpebble/android/framework/g/ag;)[B
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/getpebble/android/framework/g/ag;)[I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ae;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    instance-of v2, p1, Lcom/getpebble/android/framework/g/ae;

    if-eqz v2, :cond_0

    .line 148
    check-cast p1, Lcom/getpebble/android/framework/g/ae;

    .line 149
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ae;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p1}, Lcom/getpebble/android/framework/g/ae;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 149
    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x5

    .line 159
    const/16 v1, 0x47

    .line 160
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/af;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x163

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ae;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ae;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    return v0
.end method
