.class synthetic Lcom/getpebble/android/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/getpebble/android/common/model/aw;->values()[Lcom/getpebble/android/common/model/aw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/connection/g;->b:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/connection/g;->b:[I

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/connection/g;->b:[I

    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/connection/g;->b:[I

    sget-object v1, Lcom/getpebble/android/common/model/aw;->DISCONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/getpebble/android/connection/g;->b:[I

    sget-object v1, Lcom/getpebble/android/common/model/aw;->UNKNOWN:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    :goto_3
    invoke-static {}, Lcom/getpebble/android/common/model/bh;->values()[Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/connection/g;->a:[I

    :try_start_4
    sget-object v0, Lcom/getpebble/android/connection/g;->a:[I

    sget-object v1, Lcom/getpebble/android/common/model/bh;->DISCOVERY_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/getpebble/android/connection/g;->a:[I

    sget-object v1, Lcom/getpebble/android/common/model/bh;->BLUETOOTH_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 339
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
