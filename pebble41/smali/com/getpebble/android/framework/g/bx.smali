.class public Lcom/getpebble/android/framework/g/bx;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/g/ax;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bx;->a:Lcom/getpebble/android/framework/g/ax;

    .line 34
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bx;->b:Landroid/content/Context;

    .line 35
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
    .line 72
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string v1, "PhoneControlEndpoint"

    const-string v2, "onReceive: Received null message, dropping"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v0

    .line 84
    :cond_0
    :try_start_0
    new-instance v1, Lcom/getpebble/android/framework/l/a/ai;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/a/ai;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_0
    .catch Lcom/getpebble/android/framework/l/a/af; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    sget-object v0, Lcom/getpebble/android/framework/g/by;->b:[I

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/ai;->c()Lcom/getpebble/android/framework/l/a/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "PhoneControlEndpoint"

    const-string v3, "Invalid inbound message"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :pswitch_0
    const-string v0, "PhoneControlEndpoint"

    const-string v1, "onReceive: Received Hangup message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bx;->c()V

    goto :goto_1

    .line 100
    :pswitch_1
    const-string v0, "PhoneControlEndpoint"

    const-string v1, "onReceive: Unknown command"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 7

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->d(Lcom/getpebble/android/framework/g/ag;)[B

    move-result-object v2

    .line 41
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v5, Lcom/getpebble/android/framework/g/by;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bx;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 46
    :pswitch_0
    new-instance v1, Lcom/getpebble/android/framework/l/b/aq;

    sget-object v5, Lcom/getpebble/android/framework/l/b/ar;->INCOMING_CALL:Lcom/getpebble/android/framework/l/b/ar;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/getpebble/android/framework/l/b/aq;-><init>(Lcom/getpebble/android/framework/l/b/ar;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v1, Lcom/getpebble/android/framework/l/b/aq;

    sget-object v3, Lcom/getpebble/android/framework/l/b/ar;->RING:Lcom/getpebble/android/framework/l/b/ar;

    invoke-direct {v1, v3, v2}, Lcom/getpebble/android/framework/l/b/aq;-><init>(Lcom/getpebble/android/framework/l/b/ar;[B)V

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v1, Lcom/getpebble/android/framework/l/b/aq;

    sget-object v3, Lcom/getpebble/android/framework/l/b/ar;->START:Lcom/getpebble/android/framework/l/b/ar;

    invoke-direct {v1, v3, v2}, Lcom/getpebble/android/framework/l/b/aq;-><init>(Lcom/getpebble/android/framework/l/b/ar;[B)V

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance v1, Lcom/getpebble/android/framework/l/b/aq;

    sget-object v3, Lcom/getpebble/android/framework/l/b/ar;->END:Lcom/getpebble/android/framework/l/b/ar;

    invoke-direct {v1, v3, v2}, Lcom/getpebble/android/framework/l/b/aq;-><init>(Lcom/getpebble/android/framework/l/b/ar;[B)V

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "PhoneControlEndpoint"

    const-string v2, "onRequest: send failed"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getpebble/android/framework/o/d;->a(Landroid/content/Context;)Z

    .line 109
    return-void
.end method
