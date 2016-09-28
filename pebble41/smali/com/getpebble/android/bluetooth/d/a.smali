.class public Lcom/getpebble/android/bluetooth/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/android/bluetooth/d/j;

.field private final b:Lcom/getpebble/android/bluetooth/j/d;

.field private final c:Lcom/getpebble/android/bluetooth/d/e;

.field private final d:Lcom/getpebble/android/bluetooth/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/d/a;->c:Lcom/getpebble/android/bluetooth/d/e;

    .line 22
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    .line 23
    invoke-virtual {p0, p1}, Lcom/getpebble/android/bluetooth/d/a;->a(Landroid/content/Context;)Lcom/getpebble/android/bluetooth/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->b:Lcom/getpebble/android/bluetooth/j/d;

    .line 24
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/d/a;->c()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/d/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->c:Lcom/getpebble/android/bluetooth/d/e;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/bluetooth/d/a;)Lcom/getpebble/android/bluetooth/i/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/a;->a()Lcom/getpebble/android/bluetooth/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "BluetoothDiscoveryManager"

    const-string v2, "Error creating LE scanner (expected when adapter is down)"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/getpebble/android/bluetooth/d/j;
    .locals 2

    .prologue
    .line 67
    const-string v0, "BluetoothDiscoveryManager"

    const-string v1, "createLeScanner()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/getpebble/android/bluetooth/d/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/bluetooth/d/c;-><init>(Lcom/getpebble/android/bluetooth/d/a;)V

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/d/j;->a(Lcom/getpebble/android/bluetooth/d/e;Lcom/getpebble/android/bluetooth/i/a;)Lcom/getpebble/android/bluetooth/d/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/getpebble/android/bluetooth/j/d;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/getpebble/android/bluetooth/d/b;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/bluetooth/d/b;-><init>(Lcom/getpebble/android/bluetooth/d/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/Transport;)Z
    .locals 3

    .prologue
    .line 99
    const-string v0, "BluetoothDiscoveryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDiscovery: transport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/d/a;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/d/a;->b()V

    .line 103
    sget-object v0, Lcom/getpebble/android/bluetooth/d/d;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/Transport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No scan available for transport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->d()Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 114
    const-string v0, "BluetoothDiscoveryManager"

    const-string v1, "cancelDiscovery()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->d:Lcom/getpebble/android/bluetooth/i/a;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/a;->a()Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/a;->a:Lcom/getpebble/android/bluetooth/d/j;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/j;->h()Z

    .line 122
    :cond_1
    return-void
.end method
