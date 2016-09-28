.class Lcom/getpebble/android/bluetooth/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/f/b;

.field final synthetic b:Lcom/getpebble/android/bluetooth/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/p;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0xffff

    .line 163
    const/4 v1, 0x0

    .line 170
    :try_start_0
    const-string v0, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endpoint = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v2

    and-int/2addr v2, v4

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v2

    and-int/2addr v2, v4

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/u;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v2}, Lcom/getpebble/android/bluetooth/p;->f(Lcom/getpebble/android/bluetooth/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const-string v2, "ConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getpebble/android/bluetooth/p;->a([B)V

    .line 179
    sget-object v0, Lcom/getpebble/android/bluetooth/g/h;->BT_MESSAGE_SEND:Lcom/getpebble/android/bluetooth/g/h;

    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/bluetooth/g/g;->a(Lcom/getpebble/android/bluetooth/g/h;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    const/4 v0, 0x1

    .line 188
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/o;->e(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 193
    :goto_1
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v2, "ConnectionManager"

    const-string v3, "Error sending data"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/p;->c()V

    move v0, v1

    .line 186
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v2, "ConnectionManager"

    const-string v3, "Error sending data"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/p;->a:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/u;->b:Lcom/getpebble/android/bluetooth/p;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/p;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/o;->f(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    goto :goto_1
.end method
