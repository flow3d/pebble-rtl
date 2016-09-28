.class public Lcom/getpebble/android/main/sections/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/getpebble/android/common/b/a/m;

.field private d:D

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/getpebble/android/common/b/a/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->d:D

    .line 20
    iput v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->e:I

    .line 21
    iput v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->f:I

    .line 25
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/g;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/getpebble/android/main/sections/notifications/g;->b:I

    .line 27
    iput-object p3, p0, Lcom/getpebble/android/main/sections/notifications/g;->c:Lcom/getpebble/android/common/b/a/m;

    .line 28
    return-void
.end method

.method protected static a(DII)D
    .locals 4

    .prologue
    .line 61
    add-int/lit8 v0, p3, -0x1

    int-to-double v0, v0

    mul-double/2addr v0, p0

    .line 62
    int-to-double v2, p2

    add-double/2addr v0, v2

    .line 63
    int-to-double v2, p3

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/a/a;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "timestamp_response_configured"

    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "responses_sdk_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "responses_firmware_version"

    iget-object v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "max_num_responses"

    iget v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "num_responses_configured"

    iget v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "average_response_length"

    iget-wide v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->c:Lcom/getpebble/android/common/b/a/m;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/m;Ljava/util/Map;)V

    .line 57
    return-object v1
.end method

.method public a(ZLjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->e:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->f:I

    .line 35
    iget-wide v2, p0, Lcom/getpebble/android/main/sections/notifications/g;->d:D

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/getpebble/android/main/sections/notifications/g;->f:I

    invoke-static {v2, v3, v0, v1}, Lcom/getpebble/android/main/sections/notifications/g;->a(DII)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/notifications/g;->d:D

    .line 36
    return-void

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method
