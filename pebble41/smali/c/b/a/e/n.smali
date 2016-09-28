.class Lc/b/a/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/b/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2258
    iput p1, p0, Lc/b/a/e/n;->b:I

    .line 2259
    iput-object p2, p0, Lc/b/a/e/n;->a:Ljava/util/Map;

    .line 2260
    return-void
.end method

.method private a(JLc/b/a/i;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2273
    if-nez p3, :cond_0

    .line 2274
    const-string v0, ""

    .line 2282
    :goto_0
    return-object v0

    .line 2276
    :cond_0
    iget v0, p0, Lc/b/a/e/n;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2282
    const-string v0, ""

    goto :goto_0

    .line 2278
    :pswitch_0
    invoke-virtual {p3, p1, p2, p4}, Lc/b/a/i;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2280
    :pswitch_1
    invoke-virtual {p3, p1, p2, p4}, Lc/b/a/i;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 2

    .prologue
    .line 2290
    iget v0, p0, Lc/b/a/e/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public estimatePrintedLength()I
    .locals 2

    .prologue
    .line 2263
    iget v0, p0, Lc/b/a/e/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    .line 2294
    iget-object v0, p0, Lc/b/a/e/n;->a:Ljava/util/Map;

    .line 2295
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 2296
    :goto_0
    const/4 v2, 0x0

    .line 2297
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2298
    invoke-static {p2, p3, v0}, Lc/b/a/e/c;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2299
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_4

    :cond_0
    :goto_2
    move-object v2, v0

    .line 2300
    goto :goto_1

    .line 2295
    :cond_1
    invoke-static {}, Lc/b/a/f;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2304
    :cond_2
    if-eqz v2, :cond_3

    .line 2305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/i;

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Lc/b/a/i;)V

    .line 2306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2308
    :goto_3
    return v0

    :cond_3
    xor-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 2269
    int-to-long v0, p5

    sub-long v0, p2, v0

    invoke-direct {p0, v0, v1, p6, p7}, Lc/b/a/e/n;->a(JLc/b/a/i;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2270
    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2287
    return-void
.end method
