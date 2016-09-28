.class public Lcom/getpebble/android/framework/g/g;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/ax;

.field private b:Lcom/getpebble/android/framework/l/b/r;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/getpebble/android/framework/g/g;->c:I

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/g;->a:Lcom/getpebble/android/framework/g/ax;

    .line 35
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/l/a/f;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/f;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 93
    const-string v1, "AppReorderEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: Reorder message result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/f;->c()Lcom/getpebble/android/framework/l/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/getpebble/android/framework/l/a/g;->RETRY:Lcom/getpebble/android/framework/l/a/g;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/f;->c()Lcom/getpebble/android/framework/l/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/l/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget v0, p0, Lcom/getpebble/android/framework/g/g;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/g/g;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 96
    const-string v0, "AppReorderEndpoint"

    const-string v1, "onReceive: Retry command received; re-sending last app reorder message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/getpebble/android/framework/g/g;->a:Lcom/getpebble/android/framework/g/ax;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/g;->b:Lcom/getpebble/android/framework/l/b/r;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 105
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_0
    const-string v0, "AppReorderEndpoint"

    const-string v1, "onReceive: MAx retries exceeded; discarding message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object v4, p0, Lcom/getpebble/android/framework/g/g;->b:Lcom/getpebble/android/framework/l/b/r;

    goto :goto_0

    .line 103
    :cond_1
    iput-object v4, p0, Lcom/getpebble/android/framework/g/g;->b:Lcom/getpebble/android/framework/l/b/r;

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/g;->c()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/getpebble/android/framework/l/b/r;->a(Ljava/util/List;)Lcom/getpebble/android/framework/l/b/r;

    move-result-object v1

    .line 76
    const-string v2, "AppReorderEndpoint"

    const-string v3, "onRequest: Sending app reorder message to watch"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v1, p0, Lcom/getpebble/android/framework/g/g;->b:Lcom/getpebble/android/framework/l/b/r;

    .line 78
    iput v0, p0, Lcom/getpebble/android/framework/g/g;->c:I

    .line 79
    iget-object v0, p0, Lcom/getpebble/android/framework/g/g;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 80
    const/4 v0, 0x1

    .line 82
    :cond_0
    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->b(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v0, Lcom/getpebble/android/common/model/dg;->SYSTEM_APP_SPORTS:Ljava/util/UUID;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/getpebble/android/common/model/dg;->SYSTEM_APP_GOLF:Ljava/util/UUID;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v5, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/model/da;->b:Ljava/util/UUID;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->b(Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getArchiveHeaderUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    :cond_1
    return-object v4

    .line 49
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v5, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    sget-object v3, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/dh;->getNotSupportedHeaderUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
