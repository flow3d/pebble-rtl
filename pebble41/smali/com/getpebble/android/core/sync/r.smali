.class Lcom/getpebble/android/core/sync/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "age"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "height"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/b/a/c;
        a = "weight"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "gender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput p1, p0, Lcom/getpebble/android/core/sync/r;->a:I

    .line 244
    iput p2, p0, Lcom/getpebble/android/core/sync/r;->b:I

    .line 245
    iput p3, p0, Lcom/getpebble/android/core/sync/r;->c:I

    .line 246
    iput-object p4, p0, Lcom/getpebble/android/core/sync/r;->d:Ljava/lang/String;

    .line 247
    return-void
.end method

.method static a(Lcom/getpebble/android/common/model/dl;)Lcom/getpebble/android/core/sync/r;
    .locals 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 251
    :goto_0
    new-instance v1, Lcom/getpebble/android/core/sync/r;

    iget-byte v2, p0, Lcom/getpebble/android/common/model/dl;->ageYears:B

    iget v3, p0, Lcom/getpebble/android/common/model/dl;->heightMm:I

    .line 252
    invoke-static {v3}, Lcom/getpebble/android/g/ak;->c(I)I

    move-result v3

    iget v4, p0, Lcom/getpebble/android/common/model/dl;->weightDag:I

    .line 253
    invoke-static {v4}, Lcom/getpebble/android/g/ak;->d(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/getpebble/android/core/sync/r;-><init>(IIILjava/lang/String;)V

    .line 251
    return-object v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/dl;->gender:Lcom/getpebble/android/common/model/dm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/dm;->jsName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/b/aa;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/s;->a()Lcom/google/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p0}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/google/b/ac;

    invoke-direct {v1}, Lcom/google/b/ac;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/b/ac;->a(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    return-object v0
.end method
