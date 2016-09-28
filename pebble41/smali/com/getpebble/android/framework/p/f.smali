.class public Lcom/getpebble/android/framework/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/f/a/h;

.field private b:Lcom/getpebble/android/framework/p/i;

.field private c:Lcom/getpebble/android/framework/p/h;

.field private d:Lcom/getpebble/android/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/getpebble/android/framework/p/g;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/p/g;-><init>(Lcom/getpebble/android/framework/p/f;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/p/f;->d:Lcom/getpebble/android/f/a;

    .line 86
    invoke-direct {p0}, Lcom/getpebble/android/framework/p/f;->a()Lcom/getpebble/android/f/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/p/f;->a:Lcom/getpebble/android/f/a/h;

    .line 87
    return-void
.end method

.method private a()Lcom/getpebble/android/f/a/h;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/g/v;->a()Lcom/google/b/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/f/a/h;->a(Landroid/content/Context;Lcom/google/b/k;)Lcom/getpebble/android/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/p/f;->b:Lcom/getpebble/android/framework/p/i;

    return-object v0
.end method

.method private static a(Lcom/getpebble/android/framework/p/x;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 134
    if-nez p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    .line 139
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    aget-object v2, v2, v1

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, v2, v1

    .line 148
    :try_start_0
    iget-object v5, v0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 149
    iget-object v0, v0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 153
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_3
    iget-object v0, v0, Lcom/getpebble/android/framework/p/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v5, "NlpClient"

    const-string v6, "error: "

    invoke-static {v5, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "NlpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractTranscript: transcript = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/p/f;->c:Lcom/getpebble/android/framework/p/h;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/f/a/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/framework/p/f;->a:Lcom/getpebble/android/f/a/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/p/h;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/framework/p/f;->c:Lcom/getpebble/android/framework/p/h;

    .line 91
    return-void
.end method

.method public a(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/p/x;)Z
    .locals 4

    .prologue
    .line 116
    invoke-static {p6}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/x;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    const-string v1, "NlpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dictation transcript for NLP request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2, p3, p4, p5}, Lcom/getpebble/android/framework/p/i;->a(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/i;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/getpebble/android/framework/p/f;->a:Lcom/getpebble/android/f/a/h;

    invoke-virtual {v2, p1, v0}, Lcom/getpebble/android/f/a/h;->a(SLjava/lang/String;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iput-object v1, p0, Lcom/getpebble/android/framework/p/f;->b:Lcom/getpebble/android/framework/p/i;

    .line 127
    iget-object v1, p0, Lcom/getpebble/android/framework/p/f;->a:Lcom/getpebble/android/f/a/h;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/f;->d:Lcom/getpebble/android/f/a;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/f/a/h;->a(Lcom/getpebble/android/f/a;)V

    goto :goto_0
.end method
