.class public Lcom/getpebble/android/bluetooth/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/bluetooth/z;

.field public final b:Lcom/getpebble/android/bluetooth/b/e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/getpebble/android/bluetooth/e/z;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 79
    const v4, 0x1869f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/bluetooth/y;-><init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;Ljava/lang/String;ILcom/getpebble/android/bluetooth/e/z;Ljava/lang/Boolean;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/bluetooth/z;Lcom/getpebble/android/bluetooth/b/e;Ljava/lang/String;ILcom/getpebble/android/bluetooth/e/z;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/y;->a:Lcom/getpebble/android/bluetooth/z;

    .line 87
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    .line 88
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/y;->c:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/getpebble/android/bluetooth/y;->d:I

    .line 90
    iput-object p5, p0, Lcom/getpebble/android/bluetooth/y;->e:Lcom/getpebble/android/bluetooth/e/z;

    .line 91
    iput-object p6, p0, Lcom/getpebble/android/bluetooth/y;->f:Ljava/lang/Boolean;

    .line 92
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/y;->a:Lcom/getpebble/android/bluetooth/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/y;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failingGattStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/y;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failingState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/y;->e:Lcom/getpebble/android/bluetooth/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
