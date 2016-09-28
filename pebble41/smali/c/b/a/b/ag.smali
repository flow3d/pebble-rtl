.class Lc/b/a/b/ag;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/b/a/b/ad;

.field private final b:Z


# direct methods
.method constructor <init>(Lc/b/a/b/ad;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lc/b/a/b/ag;->a:Lc/b/a/b/ad;

    .line 350
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    iput-boolean p3, p0, Lc/b/a/b/ag;->b:Z

    .line 352
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 356
    const-string v1, "The"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    :cond_0
    const-string v1, " instant is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    invoke-static {}, Lc/b/a/e/z;->c()Lc/b/a/e/b;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lc/b/a/b/ag;->a:Lc/b/a/b/ad;

    invoke-virtual {v2}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/e/b;->a(Lc/b/a/a;)Lc/b/a/e/b;

    move-result-object v1

    .line 366
    iget-boolean v2, p0, Lc/b/a/b/ag;->b:Z

    if-eqz v2, :cond_1

    .line 367
    const-string v2, "below the supported minimum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    iget-object v2, p0, Lc/b/a/b/ag;->a:Lc/b/a/b/ad;

    invoke-virtual {v2}, Lc/b/a/b/ad;->N()Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lc/b/a/e/b;->a(Ljava/lang/StringBuffer;J)V

    .line 374
    :goto_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    iget-object v1, p0, Lc/b/a/b/ag;->a:Lc/b/a/b/ad;

    invoke-virtual {v1}, Lc/b/a/b/ad;->L()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 376
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370
    :cond_1
    const-string v2, "above the supported maximum of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    iget-object v2, p0, Lc/b/a/b/ag;->a:Lc/b/a/b/ad;

    invoke-virtual {v2}, Lc/b/a/b/ad;->O()Lc/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lc/b/a/e/b;->a(Ljava/lang/StringBuffer;J)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/b/ag;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
