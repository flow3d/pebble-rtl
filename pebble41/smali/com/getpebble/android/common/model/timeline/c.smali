.class public Lcom/getpebble/android/common/model/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/reflect/Type;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/b/aa;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/k;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/timeline/c;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/common/model/timeline/c;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/getpebble/android/common/model/timeline/d;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/timeline/d;-><init>()V

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/timeline/d;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/timeline/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/getpebble/android/framework/timeline/e;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/common/model/timeline/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/e;->getAttributes()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v3

    .line 104
    new-instance v4, Lcom/getpebble/android/common/model/timeline/c;

    invoke-direct {v4}, Lcom/getpebble/android/common/model/timeline/c;-><init>()V

    .line 106
    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v3, v2

    .line 107
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :sswitch_0
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v8, "method"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "headers"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "bodyText"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "bodyJSON"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v8, "successText"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v8, "successIcon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v8, "failureText"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v8, "failureIcon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    .line 109
    :pswitch_0
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->d:Ljava/lang/String;

    goto :goto_2

    .line 112
    :pswitch_1
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->e:Ljava/lang/String;

    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/getpebble/android/common/model/timeline/c;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v6}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    goto/16 :goto_2

    .line 118
    :pswitch_3
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 121
    :pswitch_4
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->l()Lcom/google/b/aa;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->h:Lcom/google/b/aa;

    goto/16 :goto_2

    .line 124
    :pswitch_5
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 127
    :pswitch_6
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 130
    :pswitch_7
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 133
    :pswitch_8
    invoke-virtual {v6}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 138
    :cond_1
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URL not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->e:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->e:Ljava/lang/String;

    .line 143
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->g:Ljava/lang/String;

    .line 144
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->i:Ljava/lang/String;

    .line 145
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->j:Ljava/lang/String;

    sget-object v1, Lcom/getpebble/android/common/model/timeline/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->j:Ljava/lang/String;

    .line 146
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->k:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->k:Ljava/lang/String;

    .line 147
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->l:Ljava/lang/String;

    sget-object v1, Lcom/getpebble/android/common/model/timeline/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/timeline/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->l:Ljava/lang/String;

    .line 150
    if-eqz p1, :cond_5

    .line 151
    iget-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    .line 154
    :cond_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/r;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/getpebble/android/framework/jskit/r;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    const-string v3, "X-Pebble-Account-Token"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    iget-object v2, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    const-string v3, "X-Pebble-Account-Token"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/r;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/r;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    const-string v2, "X-Pebble-Watch-Token"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    iget-object v1, v4, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    const-string v2, "X-Pebble-Watch-Token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_5
    return-object v4

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x4b9dc8e4 -> :sswitch_6
        -0x4b98c030 -> :sswitch_5
        -0x403a2f1f -> :sswitch_1
        0x1c56f -> :sswitch_0
        0x2f676f86 -> :sswitch_2
        0x65777d8a -> :sswitch_4
        0x657c51ef -> :sswitch_3
        0x7b770d23 -> :sswitch_8
        0x7b7c15d7 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/getpebble/android/common/model/timeline/c;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/b/aa;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->h:Lcom/google/b/aa;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/getpebble/android/common/model/timeline/c;->l:Ljava/lang/String;

    return-object v0
.end method
