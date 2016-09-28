.class final enum Lc/b/a/e/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;
.implements Lc/b/a/e/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/b/a/e/m;",
        ">;",
        "Lc/b/a/e/ab;",
        "Lc/b/a/e/ad;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/a/e/m;

.field private static final ALL_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lc/b/a/e/m;

.field static final MAX_LENGTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2316
    new-instance v1, Lc/b/a/e/m;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Lc/b/a/e/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/e/m;->INSTANCE:Lc/b/a/e/m;

    .line 2313
    const/4 v1, 0x1

    new-array v1, v1, [Lc/b/a/e/m;

    sget-object v2, Lc/b/a/e/m;->INSTANCE:Lc/b/a/e/m;

    aput-object v2, v1, v0

    sput-object v1, Lc/b/a/e/m;->$VALUES:[Lc/b/a/e/m;

    .line 2319
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lc/b/a/i;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    .line 2320
    sget-object v1, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2325
    sget-object v1, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2328
    :cond_0
    sput v1, Lc/b/a/e/m;->MAX_LENGTH:I

    .line 2329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static prefixedStartPosition(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 2370
    const/4 v2, 0x0

    .line 2371
    sget-object v0, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2373
    :goto_0
    if-gt v2, v1, :cond_2

    .line 2374
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 2375
    sget-object v0, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2376
    invoke-static {p0, p1, v0}, Lc/b/a/e/c;->a(Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result v0

    .line 2377
    if-lez v0, :cond_0

    .line 2378
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 2384
    goto :goto_0

    .line 2379
    :cond_0
    if-gez v0, :cond_1

    .line 2380
    add-int/lit8 v0, v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 2385
    :cond_2
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/e/m;
    .locals 1

    .prologue
    .line 2313
    const-class v0, Lc/b/a/e/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/b/a/e/m;

    return-object v0
.end method

.method public static final values()[Lc/b/a/e/m;
    .locals 1

    .prologue
    .line 2313
    sget-object v0, Lc/b/a/e/m;->$VALUES:[Lc/b/a/e/m;

    invoke-virtual {v0}, [Lc/b/a/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/e/m;

    return-object v0
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 2346
    sget v0, Lc/b/a/e/m;->MAX_LENGTH:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    .prologue
    .line 2332
    sget v0, Lc/b/a/e/m;->MAX_LENGTH:I

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 2350
    const/4 v1, 0x0

    .line 2351
    invoke-static {p2, p3}, Lc/b/a/e/m;->prefixedStartPosition(Ljava/lang/CharSequence;I)I

    move-result v0

    move v2, v0

    .line 2352
    :goto_0
    sget-object v0, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2353
    sget-object v0, Lc/b/a/e/m;->ALL_IDS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2354
    invoke-static {p2, p3, v0}, Lc/b/a/e/c;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2355
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 2352
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2362
    :cond_1
    if-eqz v1, :cond_2

    .line 2363
    invoke-static {v1}, Lc/b/a/i;->a(Ljava/lang/String;)Lc/b/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/b/a/e/s;->a(Lc/b/a/i;)V

    .line 2364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2366
    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public printTo(Ljava/lang/Appendable;JLc/b/a/a;ILc/b/a/i;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 2338
    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lc/b/a/i;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2339
    return-void

    .line 2338
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public printTo(Ljava/lang/Appendable;Lc/b/a/ab;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 2343
    return-void
.end method
