.class public Lcom/getpebble/android/common/model/bp;
.super Lcom/getpebble/android/common/model/bv;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bw;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/bv;-><init>(Lcom/getpebble/android/common/model/bw;)V

    .line 36
    iput p2, p0, Lcom/getpebble/android/common/model/bp;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/bp;->b:Lcom/getpebble/android/common/model/bw;

    iget-object v1, v1, Lcom/getpebble/android/common/model/bw;->blobDbKeyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBytes()[B
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/getpebble/android/common/model/bp;->a:I

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(I)[B

    move-result-object v0

    return-object v0
.end method
