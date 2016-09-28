.class public Lcom/getpebble/android/framework/l/a/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/getpebble/android/framework/l/a/az;->a:Ljava/lang/String;

    .line 119
    iput p2, p0, Lcom/getpebble/android/framework/l/a/az;->b:I

    .line 120
    iput p3, p0, Lcom/getpebble/android/framework/l/a/az;->c:I

    .line 121
    iput p4, p0, Lcom/getpebble/android/framework/l/a/az;->d:I

    .line 122
    iput p5, p0, Lcom/getpebble/android/framework/l/a/az;->e:I

    .line 123
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/l/a/az;
    .locals 6

    .prologue
    .line 126
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 128
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 129
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    .line 131
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    .line 132
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v4

    .line 133
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v5

    .line 134
    new-instance v0, Lcom/getpebble/android/framework/l/a/az;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/a/az;-><init>(Ljava/lang/String;IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 154
    check-cast p1, Lcom/getpebble/android/framework/l/a/az;

    .line 156
    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->b:I

    iget v2, p1, Lcom/getpebble/android/framework/l/a/az;->b:I

    if-ne v1, v2, :cond_0

    .line 157
    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->c:I

    iget v2, p1, Lcom/getpebble/android/framework/l/a/az;->c:I

    if-ne v1, v2, :cond_0

    .line 158
    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->d:I

    iget v2, p1, Lcom/getpebble/android/framework/l/a/az;->d:I

    if-ne v1, v2, :cond_0

    .line 159
    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->e:I

    iget v2, p1, Lcom/getpebble/android/framework/l/a/az;->e:I

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/az;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/getpebble/android/framework/l/a/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->b:I

    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->c:I

    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->d:I

    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/l/a/az;->e:I

    add-int/2addr v0, v1

    .line 171
    return v0
.end method
