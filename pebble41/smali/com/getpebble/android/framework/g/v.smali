.class Lcom/getpebble/android/framework/g/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/u;


# instance fields
.field private a:Lcom/getpebble/android/framework/g/y;

.field private b:Lcom/getpebble/android/framework/g/x;

.field private c:Lcom/getpebble/android/framework/l/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/y;Lcom/getpebble/android/framework/g/x;Lcom/getpebble/android/framework/l/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/framework/g/v;->a:Lcom/getpebble/android/framework/g/y;

    .line 42
    iput-object p3, p0, Lcom/getpebble/android/framework/g/v;->c:Lcom/getpebble/android/framework/l/e;

    .line 43
    iput-object p2, p0, Lcom/getpebble/android/framework/g/v;->b:Lcom/getpebble/android/framework/g/x;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/getpebble/android/framework/g/v;->a:Lcom/getpebble/android/framework/g/y;

    .line 73
    iput-object v0, p0, Lcom/getpebble/android/framework/g/v;->c:Lcom/getpebble/android/framework/l/e;

    .line 74
    iput-object v0, p0, Lcom/getpebble/android/framework/g/v;->b:Lcom/getpebble/android/framework/g/x;

    .line 75
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/g/v;->c:Lcom/getpebble/android/framework/l/e;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/l/e;->a(Lcom/getpebble/android/bluetooth/f/b;)Lcom/getpebble/android/framework/l/a/n;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string v0, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBlobSyncMessageAsync: BlobSync does not support message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-object v2, Lcom/getpebble/android/framework/g/w;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/n;->f()Lcom/getpebble/android/framework/l/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/l/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/v;->a:Lcom/getpebble/android/framework/g/y;

    check-cast v0, Lcom/getpebble/android/framework/l/a/b;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/y;->a(Lcom/getpebble/android/framework/l/a/b;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/framework/g/v;->b:Lcom/getpebble/android/framework/g/x;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/x;->a(Lcom/getpebble/android/framework/l/b/z;)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
