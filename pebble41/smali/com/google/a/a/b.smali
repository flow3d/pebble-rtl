.class public abstract Lcom/google/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ak",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/a/a/b;

.field public static final b:Lcom/google/a/a/b;

.field public static final c:Lcom/google/a/a/b;

.field public static final d:Lcom/google/a/a/b;

.field public static final e:Lcom/google/a/a/b;

.field public static final f:Lcom/google/a/a/b;

.field public static final g:Lcom/google/a/a/b;

.field public static final h:Lcom/google/a/a/b;

.field public static final i:Lcom/google/a/a/b;

.field public static final j:Lcom/google/a/a/b;

.field public static final k:Lcom/google/a/a/b;

.field public static final l:Lcom/google/a/a/b;

.field public static final m:Lcom/google/a/a/b;

.field public static final n:Lcom/google/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/google/a/a/b;->c()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->a:Lcom/google/a/a/b;

    .line 237
    invoke-static {}, Lcom/google/a/a/b;->d()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->b:Lcom/google/a/a/b;

    .line 242
    invoke-static {}, Lcom/google/a/a/b;->e()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->c:Lcom/google/a/a/b;

    .line 249
    invoke-static {}, Lcom/google/a/a/b;->f()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->d:Lcom/google/a/a/b;

    .line 256
    invoke-static {}, Lcom/google/a/a/b;->g()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->e:Lcom/google/a/a/b;

    .line 263
    invoke-static {}, Lcom/google/a/a/b;->h()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->f:Lcom/google/a/a/b;

    .line 269
    invoke-static {}, Lcom/google/a/a/b;->i()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->g:Lcom/google/a/a/b;

    .line 275
    invoke-static {}, Lcom/google/a/a/b;->j()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->h:Lcom/google/a/a/b;

    .line 281
    invoke-static {}, Lcom/google/a/a/b;->k()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->i:Lcom/google/a/a/b;

    .line 287
    invoke-static {}, Lcom/google/a/a/b;->l()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->j:Lcom/google/a/a/b;

    .line 294
    invoke-static {}, Lcom/google/a/a/b;->m()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->k:Lcom/google/a/a/b;

    .line 304
    invoke-static {}, Lcom/google/a/a/b;->n()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->l:Lcom/google/a/a/b;

    .line 307
    invoke-static {}, Lcom/google/a/a/b;->a()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->m:Lcom/google/a/a/b;

    .line 310
    invoke-static {}, Lcom/google/a/a/b;->b()Lcom/google/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/b;->n:Lcom/google/a/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/a/a/d;->o:Lcom/google/a/a/d;

    return-object v0
.end method

.method public static a(C)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/google/a/a/k;

    invoke-direct {v0, p0}, Lcom/google/a/a/k;-><init>(C)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/a/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Lcom/google/a/a/e;

    invoke-direct {v0, p0}, Lcom/google/a/a/e;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    .line 337
    :pswitch_0
    invoke-static {}, Lcom/google/a/a/b;->b()Lcom/google/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 339
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/b;->a(C)Lcom/google/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 341
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/a/b;->a(CC)Lcom/google/a/a/l;

    move-result-object v0

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(CC)Lcom/google/a/a/l;
    .locals 1

    .prologue
    .line 1702
    new-instance v0, Lcom/google/a/a/l;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/l;-><init>(CC)V

    return-object v0
.end method

.method public static b()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/a/a/w;->o:Lcom/google/a/a/w;

    return-object v0
.end method

.method public static b(C)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/google/a/a/m;

    invoke-direct {v0, p0}, Lcom/google/a/a/m;-><init>(C)V

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 354
    invoke-static {p0}, Lcom/google/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/google/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b;->o()Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/google/a/a/z;->p:Lcom/google/a/a/z;

    return-object v0
.end method

.method public static d()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/a/a/g;->o:Lcom/google/a/a/b;

    return-object v0
.end method

.method static synthetic d(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/google/a/a/b;->e(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/a/a/f;->o:Lcom/google/a/a/f;

    return-object v0
.end method

.method private static e(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 943
    const-string v1, "0123456789ABCDEF"

    .line 944
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 945
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 946
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 947
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 949
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 944
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static f()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/google/a/a/h;->o:Lcom/google/a/a/h;

    return-object v0
.end method

.method public static g()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/a/a/n;->o:Lcom/google/a/a/n;

    return-object v0
.end method

.method public static h()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/google/a/a/p;->o:Lcom/google/a/a/p;

    return-object v0
.end method

.method public static i()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/google/a/a/q;->o:Lcom/google/a/a/q;

    return-object v0
.end method

.method public static j()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/google/a/a/s;->o:Lcom/google/a/a/s;

    return-object v0
.end method

.method public static k()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/a/a/r;->o:Lcom/google/a/a/r;

    return-object v0
.end method

.method public static l()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/a/a/o;->o:Lcom/google/a/a/o;

    return-object v0
.end method

.method public static m()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/a/a/j;->o:Lcom/google/a/a/j;

    return-object v0
.end method

.method public static n()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/google/a/a/y;->o:Lcom/google/a/a/y;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 586
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 587
    invoke-static {p2, v1}, Lcom/google/a/a/aj;->b(II)I

    move v0, p2

    .line 588
    :goto_0
    if-ge v0, v1, :cond_1

    .line 589
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a/a/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    :goto_1
    return v0

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/google/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/b;Lcom/google/a/a/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 926
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->c(C)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract c(C)Z
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 534
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/b;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 538
    :goto_1
    return v0

    .line 533
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 538
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lcom/google/a/a/b;->e(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/a/b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/google/a/a/u;

    invoke-direct {v0, p0}, Lcom/google/a/a/u;-><init>(Lcom/google/a/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
