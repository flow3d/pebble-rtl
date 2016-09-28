.class public Lcom/getpebble/android/framework/g/cx;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/p/an;


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/ax;

.field private final b:Lcom/getpebble/android/framework/p/ap;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/getpebble/android/framework/p/ad;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;Landroid/os/Handler;Lcom/getpebble/android/framework/p/ap;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cx;->a:Lcom/getpebble/android/framework/g/ax;

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/framework/g/cx;->c:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lcom/getpebble/android/framework/g/cx;->b:Lcom/getpebble/android/framework/p/ap;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/cx;)Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cx;->a:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/framework/p/ad;)Lcom/getpebble/android/framework/p/ad;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cx;->d:Lcom/getpebble/android/framework/p/ad;

    return-object p1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/cx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cx;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cx;->c:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/g/cy;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/g/cy;-><init>(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/bluetooth/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/cx;)Lcom/getpebble/android/framework/p/ap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cx;->b:Lcom/getpebble/android/framework/p/ap;

    return-object v0
.end method

.method private c(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cx;->d()Lcom/getpebble/android/framework/p/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ad;->d()S

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cx;->c:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/framework/g/cz;

    invoke-direct {v2, p0, p1, v0}, Lcom/getpebble/android/framework/g/cz;-><init>(Lcom/getpebble/android/framework/g/cx;Lcom/getpebble/android/bluetooth/f/b;S)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
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
    .line 44
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VOICE_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->AUDIO_STREAMING:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/g/dk;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/getpebble/android/framework/g/da;->a:[I

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/cx;->b(Lcom/getpebble/android/bluetooth/f/b;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/cx;->c(Lcom/getpebble/android/bluetooth/f/b;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cx;->d:Lcom/getpebble/android/framework/p/ad;

    .line 156
    return-void
.end method

.method d()Lcom/getpebble/android/framework/p/ad;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cx;->d:Lcom/getpebble/android/framework/p/ad;

    return-object v0
.end method
