.class synthetic Lcom/getpebble/android/main/sections/mypebble/fragment/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1605
    invoke-static {}, Lcom/getpebble/android/common/model/bh;->values()[Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->e:[I

    :try_start_0
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->e:[I

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->e:[I

    sget-object v1, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_PROGRESS_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    .line 1467
    :goto_1
    invoke-static {}, Lcom/getpebble/android/framework/o/f;->values()[Lcom/getpebble/android/framework/o/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    :try_start_2
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    sget-object v1, Lcom/getpebble/android/framework/o/f;->FIRMWARE:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/o/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_2
    :try_start_3
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    sget-object v1, Lcom/getpebble/android/framework/o/f;->APP:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/o/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_3
    :try_start_4
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    sget-object v1, Lcom/getpebble/android/framework/o/f;->LANGUAGE:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/o/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    :goto_4
    :try_start_5
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->d:[I

    sget-object v1, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/o/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    .line 1169
    :goto_5
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    :try_start_6
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_6
    :try_start_7
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->c:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    .line 849
    :goto_8
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    :try_start_9
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    :goto_9
    :try_start_a
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_a
    :try_start_b
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_b
    :try_start_c
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->HEALTH:Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    .line 609
    :goto_c
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/d/l;->values()[Lcom/getpebble/android/main/sections/mypebble/d/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->a:[I

    :try_start_d
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->a:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    :try_start_e
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->a:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_e
    :try_start_f
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->a:[I

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/d/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    .line 849
    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    .line 1169
    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_6

    .line 1467
    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_2

    .line 1605
    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_0
.end method
