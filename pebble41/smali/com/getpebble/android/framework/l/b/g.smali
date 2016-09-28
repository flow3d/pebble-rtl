.class final Lcom/getpebble/android/framework/l/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/l/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/f/a/f;Ljava/nio/ByteOrder;Lcom/getpebble/android/f/a/d;)[B
    .locals 2

    .prologue
    .line 172
    iget-object v0, p1, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "property.value is empty"

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/g/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/getpebble/android/bluetooth/b/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
