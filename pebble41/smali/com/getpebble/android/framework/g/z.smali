.class public Lcom/getpebble/android/framework/g/z;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/getpebble/android/framework/g/z;->a:Lcom/getpebble/android/framework/g/ax;

    .line 24
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
    .line 62
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_CUSTOMIZE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v2, "CustomizeAppEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequest: Got request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/getpebble/android/framework/g/aa;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 54
    const-string v1, "CustomizeAppEndpoint"

    const-string v2, "onRequest: No matching request found in CustomizeAppEndpoint, not handling."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v0

    .line 57
    :goto_1
    return v1

    .line 32
    :pswitch_0
    const-string v0, "CustomizeAppEndpoint"

    const-string v2, "onRequest: Sending customize app messages"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->APP_TYPE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->a(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    int-to-byte v2, v0

    invoke-static {v2}, Lcom/getpebble/android/framework/l/b/l;->fromByte(B)Lcom/getpebble/android/framework/l/b/l;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/getpebble/android/framework/l/b/l;->UNKNOWN:Lcom/getpebble/android/framework/l/b/l;

    invoke-virtual {v3, v2}, Lcom/getpebble/android/framework/l/b/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    const-string v2, "CustomizeAppEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequest: CUSTOMIZE_APP message received with invalid AppType ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->APP_TITLE:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->BITMAP:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/g/ae;->c(Lcom/getpebble/android/framework/g/ag;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v2, v3}, Lcom/getpebble/android/framework/l/b/j;->a(Lcom/getpebble/android/framework/l/b/l;Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/j;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/getpebble/android/framework/g/z;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v4, v3}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v2, v0}, Lcom/getpebble/android/framework/l/b/j;->a(Lcom/getpebble/android/framework/l/b/l;Landroid/graphics/Bitmap;)Lcom/getpebble/android/framework/l/b/j;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/getpebble/android/framework/g/z;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
