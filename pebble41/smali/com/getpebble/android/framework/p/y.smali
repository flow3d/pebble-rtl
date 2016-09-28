.class public Lcom/getpebble/android/framework/p/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "confidence"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "word"
    .end annotation
.end field


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 125
    if-ltz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method
