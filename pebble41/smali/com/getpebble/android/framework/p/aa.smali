.class public Lcom/getpebble/android/framework/p/aa;
.super Lcom/getpebble/android/framework/p/ad;
.source "SourceFile"


# instance fields
.field private final g:Lcom/getpebble/android/framework/p/f;


# direct methods
.method public constructor <init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/f;Lcom/getpebble/android/framework/p/an;)V
    .locals 7

    .prologue
    .line 23
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/p/ad;-><init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/an;)V

    .line 25
    iput-object p6, p0, Lcom/getpebble/android/framework/p/aa;->g:Lcom/getpebble/android/framework/p/f;

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Lcom/getpebble/android/framework/l/a/ay;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/getpebble/android/framework/l/a/ay;->NLP:Lcom/getpebble/android/framework/l/a/ay;

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/framework/p/aa;->d(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lcom/getpebble/android/framework/p/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/aa;->g:Lcom/getpebble/android/framework/p/f;

    new-instance v1, Lcom/getpebble/android/framework/p/ab;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/p/ab;-><init>(Lcom/getpebble/android/framework/p/aa;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/h;)V

    .line 49
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/p/aa;->g:Lcom/getpebble/android/framework/p/f;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/aa;->d()S

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/framework/p/aa;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v2, v2, Lcom/getpebble/android/framework/p/am;->a:Lcom/getpebble/android/framework/g/db;

    iget-object v3, p0, Lcom/getpebble/android/framework/p/aa;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v3, v3, Lcom/getpebble/android/framework/p/am;->b:Ljava/util/UUID;

    move-object v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/getpebble/android/framework/p/f;->a(SLcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/p/x;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const-string v0, "WatchNLPSession"

    const-string v1, "NLP Client failed to process text."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/p/aa;->a:Lcom/getpebble/android/framework/g/ax;

    new-instance v1, Lcom/getpebble/android/framework/l/b/ap;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/aa;->d()S

    move-result v2

    sget-object v3, Lcom/getpebble/android/framework/g/dk;->ERROR_INVALID_RESPONSE:Lcom/getpebble/android/framework/g/dk;

    iget-object v5, p0, Lcom/getpebble/android/framework/p/aa;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v5, v5, Lcom/getpebble/android/framework/p/am;->a:Lcom/getpebble/android/framework/g/db;

    iget-object v6, p0, Lcom/getpebble/android/framework/p/aa;->b:Lcom/getpebble/android/framework/p/am;

    iget-object v6, v6, Lcom/getpebble/android/framework/p/am;->b:Ljava/util/UUID;

    new-instance v7, Lcom/getpebble/android/framework/l/b/b;

    invoke-direct {v7}, Lcom/getpebble/android/framework/l/b/b;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/getpebble/android/framework/l/b/ap;-><init>(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/b;)V

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 78
    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/aa;->l()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/getpebble/android/framework/p/ad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/aa;->g:Lcom/getpebble/android/framework/p/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/f;->a(Lcom/getpebble/android/framework/p/h;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method
