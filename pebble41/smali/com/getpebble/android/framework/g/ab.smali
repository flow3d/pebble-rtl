.class public Lcom/getpebble/android/framework/g/ab;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/android/framework/d/a;

.field private final b:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageSender cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/getpebble/android/framework/d/a;->a()Lcom/getpebble/android/framework/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/ab;->a:Lcom/getpebble/android/framework/d/a;

    .line 36
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ab;->b:Lcom/getpebble/android/framework/g/ax;

    .line 37
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->DATA_LOG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string v0, "DataloggingEndpoint"

    const-string v1, "onReceive: Received null message, dropping"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/a/o;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/o;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 87
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ab;->a:Lcom/getpebble/android/framework/d/a;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/l/a/o;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    .line 44
    const-string v2, "DataloggingEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequest: action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/getpebble/android/framework/g/ac;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 69
    const-string v0, "DataloggingEndpoint"

    const-string v2, "onRequest: No matching request found in DataloggingEndpoint, not handling."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 47
    :pswitch_0
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->a(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/getpebble/android/framework/l/b/ab;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ab;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ab;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->a(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/getpebble/android/framework/l/b/ab;->b(Lcom/google/a/f/e;)Lcom/getpebble/android/framework/l/b/ab;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ab;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v2, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSIONS:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v2}, Lcom/getpebble/android/framework/g/ae;->e(Lcom/getpebble/android/framework/g/ag;)[I

    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 61
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget v5, v2, v1

    .line 62
    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/getpebble/android/framework/l/b/ab;->a(Ljava/util/List;)Lcom/getpebble/android/framework/l/b/ab;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/getpebble/android/framework/g/ab;->b:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
