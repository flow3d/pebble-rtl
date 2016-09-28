.class public Lcom/getpebble/android/framework/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/f/b;)Lcom/getpebble/android/framework/l/a/n;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/getpebble/android/framework/l/f;->a:[I

    invoke-static {p1}, Lcom/getpebble/android/framework/l/a/n;->a(Lcom/getpebble/android/bluetooth/f/b;)Lcom/getpebble/android/framework/l/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/framework/l/a/b;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/b;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
