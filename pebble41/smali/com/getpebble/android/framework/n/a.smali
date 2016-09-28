.class public Lcom/getpebble/android/framework/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ew;


# instance fields
.field public final a:Lcom/getpebble/android/framework/n/b;
    .annotation runtime Lcom/google/b/a/c;
        a = "remindersApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/n/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/getpebble/android/framework/n/a;->a:Lcom/getpebble/android/framework/n/b;

    .line 30
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "remindersApp"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/getpebble/android/framework/n/a;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBytes()[B
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/n/a;->a:Lcom/getpebble/android/framework/n/b;

    iget-byte v1, v1, Lcom/getpebble/android/framework/n/b;->value:B

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
