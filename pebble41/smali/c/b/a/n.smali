.class Lc/b/a/n;
.super Lc/b/a/m;
.source "SourceFile"


# instance fields
.field private final m:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lc/b/a/m;-><init>(Ljava/lang/String;)V

    .line 260
    iput-byte p2, p0, Lc/b/a/n;->m:B

    .line 261
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a;)Lc/b/a/l;
    .locals 2

    .prologue
    .line 282
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    .line 284
    iget-byte v1, p0, Lc/b/a/n;->m:B

    packed-switch v1, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 286
    :pswitch_0
    invoke-virtual {v0}, Lc/b/a/a;->J()Lc/b/a/l;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 288
    :pswitch_1
    invoke-virtual {v0}, Lc/b/a/a;->H()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-virtual {v0}, Lc/b/a/a;->y()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_3
    invoke-virtual {v0}, Lc/b/a/a;->D()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_4
    invoke-virtual {v0}, Lc/b/a/a;->B()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_5
    invoke-virtual {v0}, Lc/b/a/a;->w()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_6
    invoke-virtual {v0}, Lc/b/a/a;->s()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_7
    invoke-virtual {v0}, Lc/b/a/a;->o()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_8
    invoke-virtual {v0}, Lc/b/a/a;->l()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_9
    invoke-virtual {v0}, Lc/b/a/a;->i()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_a
    invoke-virtual {v0}, Lc/b/a/a;->f()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_b
    invoke-virtual {v0}, Lc/b/a/a;->c()Lc/b/a/l;

    move-result-object v0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p0, p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    instance-of v2, p1, Lc/b/a/n;

    if-eqz v2, :cond_2

    .line 270
    iget-byte v2, p0, Lc/b/a/n;->m:B

    check-cast p1, Lc/b/a/n;

    iget-byte v3, p1, Lc/b/a/n;->m:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x1

    iget-byte v1, p0, Lc/b/a/n;->m:B

    shl-int/2addr v0, v1

    return v0
.end method
