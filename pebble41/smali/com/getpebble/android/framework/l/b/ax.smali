.class public Lcom/getpebble/android/framework/l/b/ax;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/b/az;

.field private e:Lcom/google/a/f/e;

.field private f:Lcom/google/a/f/e;

.field private g:Lcom/google/a/f/e;

.field private h:Lcom/getpebble/android/common/framework/install/b;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[B

.field private l:Lcom/google/a/f/e;

.field private m:Lcom/google/a/f/e;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 32
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/ax;->e:Lcom/google/a/f/e;

    .line 34
    return-void
.end method

.method public static a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/getpebble/android/framework/l/b/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->ABORT:Lcom/getpebble/android/framework/l/b/az;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/ax;-><init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V

    .line 159
    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Lcom/getpebble/android/common/framework/install/b;ILjava/lang/String;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;
    .locals 6

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/google/a/f/e;Lcom/getpebble/android/common/framework/install/b;ILjava/lang/String;Lcom/google/a/f/e;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Lcom/getpebble/android/common/framework/install/b;ILjava/lang/String;Lcom/google/a/f/e;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/getpebble/android/framework/l/b/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->INIT:Lcom/getpebble/android/framework/l/b/az;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/l/b/ax;-><init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V

    .line 74
    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/l/b/ax;->c(Lcom/google/a/f/e;)V

    .line 75
    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/b/ax;->a(Lcom/getpebble/android/common/framework/install/b;)V

    .line 76
    invoke-direct {v0, p2}, Lcom/getpebble/android/framework/l/b/ax;->a(I)V

    .line 77
    invoke-direct {v0, p3}, Lcom/getpebble/android/framework/l/b/ax;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, p4}, Lcom/getpebble/android/framework/l/b/ax;->f(Lcom/google/a/f/e;)V

    .line 79
    invoke-direct {v0, p5}, Lcom/getpebble/android/framework/l/b/ax;->d(Lcom/google/a/f/e;)V

    .line 80
    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/getpebble/android/framework/l/b/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->COMMIT:Lcom/getpebble/android/framework/l/b/az;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/ax;-><init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V

    .line 147
    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/b/ax;->e(Lcom/google/a/f/e;)V

    .line 148
    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;Lcom/google/a/f/e;[B)Lcom/getpebble/android/framework/l/b/ax;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/getpebble/android/framework/l/b/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->PUT:Lcom/getpebble/android/framework/l/b/az;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/ax;-><init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V

    .line 129
    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/b/ax;->c(Lcom/google/a/f/e;)V

    .line 130
    invoke-direct {v0, p2}, Lcom/getpebble/android/framework/l/b/ax;->b([B)V

    .line 131
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/getpebble/android/framework/l/b/ax;->i:I

    .line 50
    return-void
.end method

.method private a(Lcom/getpebble/android/common/framework/install/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->h:Lcom/getpebble/android/common/framework/install/b;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->j:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ax;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/getpebble/android/framework/l/b/ax;

    sget-object v1, Lcom/getpebble/android/framework/l/b/az;->INSTALL:Lcom/getpebble/android/framework/l/b/az;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/ax;-><init>(Lcom/getpebble/android/framework/l/b/az;Lcom/google/a/f/e;)V

    .line 164
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    new-array v0, v2, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/az;->getId()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->f:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->h:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/b;->getId()B

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->h:Lcom/getpebble/android/common/framework/install/b;

    invoke-static {v1}, Lcom/getpebble/android/framework/l/b/ax;->b(Lcom/getpebble/android/common/framework/install/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->m:Lcom/google/a/f/e;

    if-eqz v1, :cond_2

    move v1, v2

    .line 101
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 105
    :cond_0
    new-array v4, v2, [Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v4}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 108
    if-eqz v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->m:Lcom/google/a/f/e;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 116
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->g:Lcom/google/a/f/e;

    if-nez v0, :cond_4

    .line 125
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 100
    goto :goto_0

    .line 111
    :cond_3
    new-array v0, v2, [Ljava/lang/Byte;

    iget v1, p0, Lcom/getpebble/android/framework/l/b/ax;->i:I

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v2, [Ljava/lang/Byte;

    const/16 v1, -0x42

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 121
    new-array v0, v2, [Ljava/lang/Byte;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 122
    new-array v0, v2, [Ljava/lang/Byte;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 123
    new-array v0, v2, [Ljava/lang/Byte;

    const/16 v1, -0x11

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->g:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    goto :goto_2
.end method

.method private b([B)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->k:[B

    .line 58
    return-void
.end method

.method private static b(Lcom/getpebble/android/common/framework/install/b;)Z
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/getpebble/android/framework/l/b/ay;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->f:Lcom/google/a/f/e;

    .line 38
    return-void
.end method

.method private d(Lcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->g:Lcom/google/a/f/e;

    .line 42
    return-void
.end method

.method private e(Lcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->l:Lcom/google/a/f/e;

    .line 62
    return-void
.end method

.method private f(Lcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/ax;->m:Lcom/google/a/f/e;

    .line 66
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/az;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 136
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->e:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->f:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 138
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->f:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->k:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->k:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->k:[B

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->f:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/az;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->e:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->l:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 155
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/az;->getId()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([Ljava/lang/Byte;)V

    .line 169
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ax;->e:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ax;->a([B)V

    .line 170
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ax;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/getpebble/android/framework/l/b/ay;->b:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ax;->a:Lcom/getpebble/android/framework/l/b/az;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/az;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 177
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/ax;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/ax;->h()V

    goto :goto_0

    .line 183
    :pswitch_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/ax;->i()V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/ax;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
