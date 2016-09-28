.class public La/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a/a/d;

.field private b:Ljava/lang/String;

.field private c:La/a/a/a;

.field private d:Lcom/google/b/aa;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    iput-object v0, p0, La/a/a/b;->d:Lcom/google/b/aa;

    .line 47
    sget-object v0, La/a/a/d;->detectSpeechStop:La/a/a/d;

    iput-object v0, p0, La/a/a/b;->a:La/a/a/d;

    .line 56
    iput-object p1, p0, La/a/a/b;->b:Ljava/lang/String;

    .line 57
    iput-object p2, p0, La/a/a/b;->c:La/a/a/a;

    .line 58
    return-void
.end method

.method static synthetic a(La/a/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, La/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 151
    .line 153
    const-string v0, "Wit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wit : Response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    new-instance v1, Lcom/google/b/k;

    invoke-direct {v1}, Lcom/google/b/k;-><init>()V

    .line 156
    const-class v0, La/a/a/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    const-string v3, "Wit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gson : Response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move-object v0, v2

    .line 162
    :goto_0
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, La/a/a/b;->c:La/a/a/a;

    invoke-interface {v1, v2, v2, v0}, La/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V

    .line 173
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 159
    :goto_2
    const-string v3, "Wit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wit : Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v3, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 164
    :cond_0
    if-nez v1, :cond_1

    .line 165
    iget-object v0, p0, La/a/a/b;->c:La/a/a/a;

    new-instance v1, Ljava/lang/Error;

    const-string v3, "Response null"

    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v2, v1}, La/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1}, La/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, La/a/a/b;->c:La/a/a/a;

    new-instance v1, Ljava/lang/Error;

    const-string v3, "No outcome"

    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v2, v1}, La/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V

    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "Wit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wit did grasp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " outcome(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, La/a/a/b;->c:La/a/a/a;

    invoke-virtual {v1}, La/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, La/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, La/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 158
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, La/a/a/b;->e:Landroid/content/Context;

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, La/a/a/b;->c:La/a/a/a;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Input Text null"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v3, v1}, La/a/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Error;)V

    .line 140
    :cond_0
    new-instance v0, La/a/a/e;

    iget-object v1, p0, La/a/a/b;->d:Lcom/google/b/aa;

    iget-object v2, p0, La/a/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, La/a/a/e;-><init>(Lcom/google/b/aa;Landroid/content/Context;)V

    .line 141
    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/b;->d:Lcom/google/b/aa;

    iget-object v3, p0, La/a/a/b;->c:La/a/a/a;

    invoke-direct {v0, p0, v1, v2, v3}, La/a/a/c;-><init>(La/a/a/b;Ljava/lang/String;Lcom/google/b/aa;La/a/a/a;)V

    .line 147
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, La/a/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method
