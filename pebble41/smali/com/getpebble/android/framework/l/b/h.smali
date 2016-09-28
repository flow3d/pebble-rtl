.class final Lcom/getpebble/android/framework/l/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/l/b/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/getpebble/android/f/a/f;)I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p1, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    const-string v1, "morning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/16 v0, 0x9

    .line 233
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    const-string v1, "afternoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/16 v0, 0xe

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    const-string v1, "evening"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const/16 v0, 0x12

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No recognizable time of day."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/f/a/f;Ljava/nio/ByteOrder;Lcom/getpebble/android/f/a/d;)[B
    .locals 6

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 190
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/l/b/c;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/f/a/f;->a()Lcom/getpebble/android/f/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/f/a/g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date field is empty, type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/f/a/f;->a()Lcom/getpebble/android/f/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/f/a/g;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_1
    const-string v2, "NlpResultSerializer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse NLP datetime string ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "Failed to parse date time string, serialization not possible."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lcom/getpebble/android/f/a/f;->c:Lcom/getpebble/android/f/a/f;

    iget-object v1, v0, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v1, p1, Lcom/getpebble/android/f/a/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/getpebble/android/g/aj;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/g/aj;->a(JLjava/util/TimeZone;)Lc/b/a/b;

    move-result-object v0

    .line 208
    sget-object v2, Lcom/getpebble/android/framework/l/b/d;->TIME_OF_DAY:Lcom/getpebble/android/framework/l/b/d;

    iget-object v2, v2, Lcom/getpebble/android/framework/l/b/d;->nlpKey:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/getpebble/android/f/a/d;->a(Ljava/lang/String;)Lcom/getpebble/android/f/a/f;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/l/b/h;->a(Lcom/getpebble/android/f/a/f;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/b/a/b;->a(IIII)Lc/b/a/b;

    move-result-object v0

    .line 215
    :cond_1
    invoke-virtual {v0}, Lc/b/a/b;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 216
    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 217
    :catch_1
    move-exception v0

    goto :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
