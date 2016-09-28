.class Lcom/getpebble/android/framework/jskit/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "major"
    .end annotation
.end field

.field final b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "minor"
    .end annotation
.end field

.field final c:I
    .annotation runtime Lcom/google/b/a/c;
        a = "patch"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "suffix"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/getpebble/android/framework/jskit/a/a/f;->a:I

    .line 42
    iput p2, p0, Lcom/getpebble/android/framework/jskit/a/a/f;->b:I

    .line 43
    iput p3, p0, Lcom/getpebble/android/framework/jskit/a/a/f;->c:I

    .line 44
    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/a/a/f;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/framework/jskit/a/a/f;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getSuffix()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string v0, ""

    .line 54
    :cond_0
    :goto_0
    new-instance v1, Lcom/getpebble/android/framework/jskit/a/a/f;

    .line 55
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v3

    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/getpebble/android/framework/jskit/a/a/f;-><init>(IIILjava/lang/String;)V

    .line 54
    return-object v1

    .line 51
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
