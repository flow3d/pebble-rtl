.class synthetic Lcom/getpebble/android/framework/g/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/getpebble/android/framework/g/cg;->values()[Lcom/getpebble/android/framework/g/cg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/g/bc;->b:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->b:[I

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->OK:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/cg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->b:[I

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->CANCELLED:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/cg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->b:[I

    sget-object v1, Lcom/getpebble/android/framework/g/cg;->TIMEOUT:Lcom/getpebble/android/framework/g/cg;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/cg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :goto_2
    invoke-static {}, Lcom/getpebble/android/framework/g/af;->values()[Lcom/getpebble/android/framework/g/af;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/g/bc;->a:[I

    :try_start_3
    sget-object v0, Lcom/getpebble/android/framework/g/bc;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/g/af;->ADD_FILE:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/af;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 358
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
