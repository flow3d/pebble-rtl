.class public Lcom/getpebble/jskit/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/jskit/android/a/a;


# instance fields
.field private b:Lcom/getpebble/jskit/android/a/b;


# direct methods
.method private constructor <init>(Lcom/getpebble/jskit/android/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/getpebble/jskit/android/a/a;->b:Lcom/getpebble/jskit/android/a/b;

    .line 23
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 94
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_0
    return-void

    .line 71
    :pswitch_0
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 79
    :pswitch_2
    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_0
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 90
    :pswitch_4
    const-string v0, "JsKit"

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs a(ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/getpebble/jskit/android/a/a;->a:Lcom/getpebble/jskit/android/a/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getpebble/jskit/android/a/a;->a:Lcom/getpebble/jskit/android/a/a;

    iget-object v1, v1, Lcom/getpebble/jskit/android/a/a;->b:Lcom/getpebble/jskit/android/a/b;

    if-eqz v1, :cond_0

    .line 50
    sget-object v0, Lcom/getpebble/jskit/android/a/a;->a:Lcom/getpebble/jskit/android/a/a;

    iget-object v0, v0, Lcom/getpebble/jskit/android/a/a;->b:Lcom/getpebble/jskit/android/a/b;

    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    array-length v3, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "JsKit"

    const-string v2, "logging directly to logcat"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0, p0, v1, p1}, Lcom/getpebble/jskit/android/a/a;->a(Lcom/getpebble/jskit/android/a/b;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    return-void

    .line 65
    :cond_2
    const-string v0, "JsKit"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Lcom/getpebble/jskit/android/a/b;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/getpebble/jskit/android/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/a/a;-><init>(Lcom/getpebble/jskit/android/a/b;)V

    sput-object v0, Lcom/getpebble/jskit/android/a/a;->a:Lcom/getpebble/jskit/android/a/a;

    .line 27
    return-void
.end method

.method public static a(Lcom/getpebble/jskit/android/a/b;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 30
    if-eqz p3, :cond_0

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    const-string v0, "JsKit"

    invoke-interface {p0, p1, v0, p2}, Lcom/getpebble/jskit/android/a/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v1, 0x6

    const-string v2, "JsKit"

    const-string v3, "Could not close stringWriter "

    invoke-static {v1, v2, v3, v0}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
