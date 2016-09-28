.class public Lcom/getpebble/android/framework/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Z

.field private final e:Ljava/net/URL;

.field private final f:Lcom/getpebble/android/framework/p/n;

.field private final g:Lcom/getpebble/android/framework/p/m;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/UUID;ZLjava/net/URL;Lcom/getpebble/android/framework/p/n;Lcom/getpebble/android/framework/p/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/getpebble/android/framework/p/k;->a:I

    .line 55
    iput-object p5, p0, Lcom/getpebble/android/framework/p/k;->e:Ljava/net/URL;

    .line 56
    iput-object p2, p0, Lcom/getpebble/android/framework/p/k;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/getpebble/android/framework/p/k;->c:Ljava/util/UUID;

    .line 58
    iput-boolean p4, p0, Lcom/getpebble/android/framework/p/k;->d:Z

    .line 59
    iput-object p6, p0, Lcom/getpebble/android/framework/p/k;->f:Lcom/getpebble/android/framework/p/n;

    .line 60
    iput-object p7, p0, Lcom/getpebble/android/framework/p/k;->g:Lcom/getpebble/android/framework/p/m;

    .line 61
    iput-object p8, p0, Lcom/getpebble/android/framework/p/k;->h:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/getpebble/android/framework/p/k;->i:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/UUID;ZLjava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/p/k;
    .locals 10

    .prologue
    .line 103
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->m()Ljava/net/URL;

    move-result-object v5

    .line 104
    new-instance v6, Lcom/getpebble/android/framework/p/n;

    invoke-direct {v6}, Lcom/getpebble/android/framework/p/n;-><init>()V

    .line 107
    if-eqz p3, :cond_0

    const-string v0, "com.getpebble.android.basalt"

    .line 108
    :goto_0
    new-instance v1, Lcom/getpebble/android/framework/p/l;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/p/l;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v7, Lcom/getpebble/android/framework/p/m;

    new-instance v0, Lcom/getpebble/android/framework/p/o;

    invoke-direct {v0}, Lcom/getpebble/android/framework/p/o;-><init>()V

    invoke-direct {v7, p0, v1, p3, v0}, Lcom/getpebble/android/framework/p/m;-><init>(ILcom/getpebble/android/framework/p/l;ZLcom/getpebble/android/framework/p/o;)V

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/p/k;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/getpebble/android/framework/p/k;-><init>(ILjava/lang/String;Ljava/util/UUID;ZLjava/net/URL;Lcom/getpebble/android/framework/p/n;Lcom/getpebble/android/framework/p/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->j()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/getpebble/android/framework/p/p;

    invoke-direct {v2}, Lcom/getpebble/android/framework/p/p;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Lcom/getpebble/android/framework/p/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const-string v0, "NuanceConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine URL for locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/framework/p/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "NuanceConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Falling back to default locale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/p/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_2
    const-string v0, "NuanceConfig"

    const-string v1, "Falling back to default, hard-coded endpoint: pebble-ncs-eng-USA.nuancemobility.net"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "pebble-ncs-eng-USA.nuancemobility.net"

    goto :goto_0
.end method

.method static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->VOICE_LANGUAGE:Lcom/getpebble/android/common/b/b/e;

    .line 378
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->o()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m()Ljava/net/URL;
    .locals 5

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https"

    invoke-static {}, Lcom/getpebble/android/framework/p/k;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1bb

    const-string v4, "/NmspServlet/"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->p()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/getpebble/android/framework/p/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/o/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/framework/p/n;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->f:Lcom/getpebble/android/framework/p/n;

    return-object v0
.end method

.method public b()Lcom/getpebble/android/framework/p/m;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->g:Lcom/getpebble/android/framework/p/m;

    return-object v0
.end method

.method public c()Ljava/net/URL;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->e:Ljava/net/URL;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/getpebble/android/framework/p/k;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/getpebble/android/framework/p/k;->d:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/p/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NuanceConfig{rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/framework/p/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstParty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/framework/p/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->e:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->f:Lcom/getpebble/android/framework/p/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->g:Lcom/getpebble/android/framework/p/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", developerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
