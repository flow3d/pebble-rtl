.class public Lcom/getpebble/android/framework/l/b/aq;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/b/ar;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/l/b/ar;[B)V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/b/aq;->a(Lcom/getpebble/android/framework/l/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires the caller\'s name and number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/aq;->a:Lcom/getpebble/android/framework/l/b/ar;

    .line 22
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/aq;->e:[B

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/l/b/ar;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 27
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/aq;->a:Lcom/getpebble/android/framework/l/b/ar;

    .line 28
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/aq;->e:[B

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/framework/l/b/aq;->f:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/getpebble/android/framework/l/b/aq;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/l/b/ar;)Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/getpebble/android/framework/l/b/ar;->INCOMING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/b/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getpebble/android/framework/l/b/ar;->MISSED_CALL:Lcom/getpebble/android/framework/l/b/ar;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/b/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/aq;->a:Lcom/getpebble/android/framework/l/b/ar;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/b/ar;->getCommand()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aq;->a([Ljava/lang/Byte;)V

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aq;->e:[B

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aq;->a([B)V

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aq;->a:Lcom/getpebble/android/framework/l/b/ar;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/aq;->a(Lcom/getpebble/android/framework/l/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aq;->f:Ljava/lang/String;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aq;->a([B)V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aq;->g:Ljava/lang/String;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aq;->a([B)V

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
