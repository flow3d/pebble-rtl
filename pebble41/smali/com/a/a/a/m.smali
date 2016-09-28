.class synthetic Lcom/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1054
    invoke-static {}, Lcom/a/a/a/n;->values()[Lcom/a/a/a/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/m;->c:[I

    :try_start_0
    sget-object v0, Lcom/a/a/a/m;->c:[I

    sget-object v1, Lcom/a/a/a/n;->PREFIX_ALL:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Lcom/a/a/a/m;->c:[I

    sget-object v1, Lcom/a/a/a/n;->PREFIX_LAST:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_1
    :try_start_2
    sget-object v0, Lcom/a/a/a/m;->c:[I

    sget-object v1, Lcom/a/a/a/n;->PREFIX_NONE:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    .line 866
    :goto_2
    invoke-static {}, Lcom/a/a/a/o;->values()[Lcom/a/a/a/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/m;->b:[I

    :try_start_3
    sget-object v0, Lcom/a/a/a/m;->b:[I

    sget-object v1, Lcom/a/a/a/o;->REMOVE_LAST_WORDS:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    sget-object v0, Lcom/a/a/a/m;->b:[I

    sget-object v1, Lcom/a/a/a/o;->REMOVE_FIRST_WORDS:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Lcom/a/a/a/m;->b:[I

    sget-object v1, Lcom/a/a/a/o;->REMOVE_ALLOPTIONAL:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Lcom/a/a/a/m;->b:[I

    sget-object v1, Lcom/a/a/a/o;->REMOVE_NONE:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Lcom/a/a/a/m;->b:[I

    sget-object v1, Lcom/a/a/a/o;->REMOVE_NOTSET:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    .line 832
    :goto_7
    invoke-static {}, Lcom/a/a/a/p;->values()[Lcom/a/a/a/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/m;->a:[I

    :try_start_8
    sget-object v0, Lcom/a/a/a/m;->a:[I

    sget-object v1, Lcom/a/a/a/p;->TYPO_FALSE:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Lcom/a/a/a/m;->a:[I

    sget-object v1, Lcom/a/a/a/p;->TYPO_MIN:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    sget-object v0, Lcom/a/a/a/m;->a:[I

    sget-object v1, Lcom/a/a/a/p;->TYPO_STRICT:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Lcom/a/a/a/m;->a:[I

    sget-object v1, Lcom/a/a/a/p;->TYPO_TRUE:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Lcom/a/a/a/m;->a:[I

    sget-object v1, Lcom/a/a/a/p;->TYPO_NOTSET:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    .line 866
    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    .line 1054
    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
