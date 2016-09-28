.class public Lcom/getpebble/android/framework/jskit/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "platform"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "model"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "language"
    .end annotation
.end field

.field final d:Lcom/getpebble/android/framework/jskit/a/a/f;
    .annotation runtime Lcom/google/b/a/c;
        a = "firmware"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/jskit/a/a/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/a/a/e;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/a/a/e;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/a/a/e;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/a/a/e;->d:Lcom/getpebble/android/framework/jskit/a/a/f;

    .line 28
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;)Lcom/getpebble/android/framework/jskit/a/a/e;
    .locals 5

    .prologue
    .line 63
    new-instance v0, Lcom/getpebble/android/framework/jskit/a/a/e;

    iget-object v1, p0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    .line 64
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/co;->getJsFriendlyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 66
    invoke-static {v4}, Lcom/getpebble/android/framework/jskit/a/a/f;->a(Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/framework/jskit/a/a/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/jskit/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/jskit/a/a/f;)V

    .line 63
    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/cx;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/jskit/a/a/e;
    .locals 5

    .prologue
    .line 70
    new-instance v0, Lcom/getpebble/android/framework/jskit/a/a/e;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/framework/install/app/c;->defaultColor:Lcom/getpebble/android/common/model/co;

    .line 71
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/co;->getJsFriendlyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 73
    invoke-static {v4}, Lcom/getpebble/android/framework/jskit/a/a/f;->a(Lcom/getpebble/android/common/model/bd;)Lcom/getpebble/android/framework/jskit/a/a/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/jskit/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/jskit/a/a/f;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
