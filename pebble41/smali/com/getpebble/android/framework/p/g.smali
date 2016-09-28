.class Lcom/getpebble/android/framework/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/f/a;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/f;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/f;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(SLcom/getpebble/android/f/a/b;Lcom/getpebble/android/f/a/d;)V
    .locals 2

    .prologue
    .line 81
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/p/i;->c(Lcom/getpebble/android/framework/p/i;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/getpebble/android/common/b/a/l;->a(SLjava/lang/String;Lcom/getpebble/android/f/a/d;Ljava/util/UUID;)V

    .line 82
    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/getpebble/android/f/a/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(SLcom/getpebble/android/f/a/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "NlpClient"

    const-string v1, "mNlpListener: onFailed: return mCurrentNlpSessionSetup is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/p/i;->a(Lcom/getpebble/android/framework/p/i;)S

    move-result v0

    if-eq v0, p1, :cond_1

    .line 48
    const-string v0, "NlpClient"

    const-string v1, "mNlpListener: onFailed: return wrong sessionId"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, v3}, Lcom/getpebble/android/framework/p/g;->a(SLcom/getpebble/android/f/a/b;Lcom/getpebble/android/f/a/d;)V

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->b(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->b(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/p/i;->a(Lcom/getpebble/android/framework/p/i;)S

    move-result v1

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

    iget-object v4, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v4}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/framework/p/i;->b(Lcom/getpebble/android/framework/p/i;)Lcom/getpebble/android/framework/g/db;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v5}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v5

    invoke-static {v5}, Lcom/getpebble/android/framework/p/i;->c(Lcom/getpebble/android/framework/p/i;)Ljava/util/UUID;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/getpebble/android/framework/p/h;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->c(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/f/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getpebble/android/f/a/h;->b(Lcom/getpebble/android/f/a;)V

    goto :goto_0
.end method

.method public a(SLcom/getpebble/android/f/a/d;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "NlpClient"

    const-string v1, "mNlpListener: onFailed: return mCurrentNlpSessionSetup is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/p/i;->a(Lcom/getpebble/android/framework/p/i;)S

    move-result v0

    if-eq v0, p1, :cond_1

    .line 68
    const-string v0, "NlpClient"

    const-string v1, "mNlpListener: onFailed: return wrong sessionId"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/framework/p/g;->a(SLcom/getpebble/android/f/a/b;Lcom/getpebble/android/f/a/d;)V

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->b(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->b(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/p/i;->a(Lcom/getpebble/android/framework/p/i;)S

    move-result v1

    sget-object v2, Lcom/getpebble/android/framework/g/dk;->SUCCESS:Lcom/getpebble/android/framework/g/dk;

    iget-object v3, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v3}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/framework/p/i;->b(Lcom/getpebble/android/framework/p/i;)Lcom/getpebble/android/framework/g/db;

    move-result-object v4

    iget-object v3, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v3}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/framework/p/i;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/framework/p/i;->c(Lcom/getpebble/android/framework/p/i;)Ljava/util/UUID;

    move-result-object v5

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/getpebble/android/framework/p/h;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/p/g;->a:Lcom/getpebble/android/framework/p/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/f;->c(Lcom/getpebble/android/framework/p/f;)Lcom/getpebble/android/f/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getpebble/android/f/a/h;->b(Lcom/getpebble/android/f/a;)V

    goto :goto_0
.end method
