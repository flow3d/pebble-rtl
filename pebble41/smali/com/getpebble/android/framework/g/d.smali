.class synthetic Lcom/getpebble/android/framework/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/getpebble/android/common/framework/install/b;->values()[Lcom/getpebble/android/common/framework/install/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/g/d;->b:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/d;->b:[I

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/g/d;->b:[I

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/framework/g/d;->b:[I

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->WORKER:Lcom/getpebble/android/common/framework/install/b;

    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :goto_2
    invoke-static {}, Lcom/getpebble/android/framework/l/a/d;->values()[Lcom/getpebble/android/framework/l/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/g/d;->a:[I

    :try_start_3
    sget-object v0, Lcom/getpebble/android/framework/g/d;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/l/a/d;->UNKNOWN:Lcom/getpebble/android/framework/l/a/d;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/getpebble/android/framework/g/d;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/l/a/d;->FETCH:Lcom/getpebble/android/framework/l/a/d;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 299
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
