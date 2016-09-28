.class public Lcom/getpebble/android/framework/p/z;
.super Lcom/getpebble/android/framework/p/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/an;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/getpebble/android/framework/p/ad;-><init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/an;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Lcom/getpebble/android/framework/l/a/ay;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/getpebble/android/framework/l/a/ay;->DICTATION:Lcom/getpebble/android/framework/l/a/ay;

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 7

    .prologue
    .line 26
    iget-object v6, p0, Lcom/getpebble/android/framework/p/z;->a:Lcom/getpebble/android/framework/g/ax;

    new-instance v0, Lcom/getpebble/android/framework/l/b/ae;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/z;->d()S

    move-result v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    check-cast v2, [[Lcom/getpebble/android/framework/p/y;

    move-object v3, v2

    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/framework/p/z;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v4, v2, Lcom/getpebble/android/framework/p/am;->a:Lcom/getpebble/android/framework/g/db;

    iget-object v2, p0, Lcom/getpebble/android/framework/p/z;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v5, v2, Lcom/getpebble/android/framework/p/am;->b:Ljava/util/UUID;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/l/b/ae;-><init>(SLcom/getpebble/android/framework/g/dk;[[Lcom/getpebble/android/framework/p/y;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    invoke-interface {v6, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 28
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/z;->l()Z

    move-result v0

    return v0

    .line 26
    :cond_0
    iget-object v3, p2, Lcom/getpebble/android/framework/p/x;->c:[[Lcom/getpebble/android/framework/p/y;

    goto :goto_0
.end method

.method protected b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 2

    .prologue
    .line 33
    const-string v0, "WatchDictationSession"

    const-string v1, "Attempting to do post-processing in Dictation session, where that concept is nonexistent."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    return v0
.end method
