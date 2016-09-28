.class Lcom/getpebble/android/bluetooth/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/getpebble/android/bluetooth/e/e;

.field final b:Lcom/getpebble/android/bluetooth/e/e;

.field final c:Lcom/getpebble/android/bluetooth/e/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;Lcom/getpebble/android/bluetooth/e/e;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/f;->a:Lcom/getpebble/android/bluetooth/e/e;

    .line 279
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/f;->b:Lcom/getpebble/android/bluetooth/e/e;

    .line 280
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/f;->c:Lcom/getpebble/android/bluetooth/e/e;

    .line 281
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParamSet [max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/f;->a:Lcom/getpebble/android/bluetooth/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", middle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/f;->b:Lcom/getpebble/android/bluetooth/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/f;->c:Lcom/getpebble/android/bluetooth/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
