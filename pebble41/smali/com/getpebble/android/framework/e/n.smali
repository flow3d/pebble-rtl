.class synthetic Lcom/getpebble/android/framework/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/getpebble/android/framework/e/p;->values()[Lcom/getpebble/android/framework/e/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/e/n;->b:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/e/n;->b:[I

    sget-object v1, Lcom/getpebble/android/framework/e/p;->INSERT_PIN:Lcom/getpebble/android/framework/e/p;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/e/n;->b:[I

    sget-object v1, Lcom/getpebble/android/framework/e/p;->DELETE_PIN:Lcom/getpebble/android/framework/e/p;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    :goto_1
    invoke-static {}, Lcom/getpebble/android/framework/e/q;->values()[Lcom/getpebble/android/framework/e/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/framework/e/n;->a:[I

    :try_start_2
    sget-object v0, Lcom/getpebble/android/framework/e/n;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PEBBLE_PROTOCOL_PHONE_TO_WATCH:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/getpebble/android/framework/e/n;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/e/q;->APP_INSTALL:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/getpebble/android/framework/e/n;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/e/q;->PHONE_INFO:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/getpebble/android/framework/e/n;->a:[I

    sget-object v1, Lcom/getpebble/android/framework/e/q;->TIMELINE_PIN_ACTION:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/e/q;->ordinal()I

    move-result v1

    const/4 v2, 0x4

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

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 165
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
