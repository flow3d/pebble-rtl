.class public Lcom/getpebble/android/framework/l/b/j;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/b/m;

.field private final e:Lcom/getpebble/android/framework/l/b/l;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/b/m;Lcom/getpebble/android/framework/l/b/l;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "field cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appType cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/l;->UNKNOWN:Lcom/getpebble/android/framework/l/b/l;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/l/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appType cannot be UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/j;->a:Lcom/getpebble/android/framework/l/b/m;

    .line 30
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/j;->e:Lcom/getpebble/android/framework/l/b/l;

    .line 31
    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/l/b/l;Landroid/graphics/Bitmap;)Lcom/getpebble/android/framework/l/b/j;
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "icon cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/j;

    sget-object v1, Lcom/getpebble/android/framework/l/b/m;->ICON:Lcom/getpebble/android/framework/l/b/m;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/j;-><init>(Lcom/getpebble/android/framework/l/b/m;Lcom/getpebble/android/framework/l/b/l;)V

    .line 47
    iput-object p1, v0, Lcom/getpebble/android/framework/l/b/j;->g:Landroid/graphics/Bitmap;

    .line 48
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/framework/l/b/l;Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/j;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "title cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/b/j;

    sget-object v1, Lcom/getpebble/android/framework/l/b/m;->NAME:Lcom/getpebble/android/framework/l/b/m;

    invoke-direct {v0, v1, p0}, Lcom/getpebble/android/framework/l/b/j;-><init>(Lcom/getpebble/android/framework/l/b/m;Lcom/getpebble/android/framework/l/b/l;)V

    .line 38
    iput-object p1, v0, Lcom/getpebble/android/framework/l/b/j;->f:Ljava/lang/String;

    .line 39
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/j;->a:Lcom/getpebble/android/framework/l/b/m;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/m;->getValue()B

    move-result v2

    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/j;->e:Lcom/getpebble/android/framework/l/b/l;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/b/l;->getValue()B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/j;->a([Ljava/lang/Byte;)V

    .line 56
    sget-object v0, Lcom/getpebble/android/framework/l/b/k;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/j;->a:Lcom/getpebble/android/framework/l/b/m;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 58
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/j;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/getpebble/android/bluetooth/b/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/j;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/a;->a(Landroid/graphics/Bitmap;)Lcom/getpebble/android/framework/o/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/getpebble/android/framework/o/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/j;->b(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
