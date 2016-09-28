.class public Lcom/getpebble/android/framework/l/b/as;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# static fields
.field private static final a:Lcom/getpebble/android/framework/l/b/at;


# instance fields
.field private e:Lcom/getpebble/android/common/d/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/l/b/au;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/l/b/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/getpebble/android/framework/l/b/at;->ANDROID:Lcom/getpebble/android/framework/l/b/at;

    sput-object v0, Lcom/getpebble/android/framework/l/b/as;->a:Lcom/getpebble/android/framework/l/b/at;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/d/a;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/as;->f:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/as;->g:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/as;->e:Lcom/getpebble/android/common/d/a;

    .line 42
    return-void
.end method

.method private final b()Lcom/google/a/f/e;
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-object v1, Lcom/getpebble/android/framework/l/b/as;->a:Lcom/getpebble/android/framework/l/b/at;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/at;->getId()I

    move-result v1

    or-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/as;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/au;

    .line 58
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/au;->getId()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/google/a/f/e;
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/as;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/av;

    .line 67
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/av;->getId()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method private static i()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    const/16 v0, 0x40

    new-array v0, v0, [Z

    .line 75
    aput-boolean v2, v0, v3

    .line 76
    aput-boolean v2, v0, v2

    .line 77
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 78
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 79
    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    .line 80
    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 81
    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    .line 82
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 83
    const/16 v1, 0xc

    aput-boolean v3, v0, v1

    .line 84
    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 85
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a([Z)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c_()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/as;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-array v0, v2, [Ljava/lang/Byte;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([Ljava/lang/Byte;)V

    .line 92
    sget-object v0, Lcom/google/a/f/e;->c:Lcom/google/a/f/e;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([B)V

    .line 93
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/as;->h()Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([B)V

    .line 94
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/b/as;->b()Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([B)V

    .line 96
    new-array v0, v2, [Ljava/lang/Byte;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([Ljava/lang/Byte;)V

    .line 97
    new-array v0, v2, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/as;->e:Lcom/getpebble/android/common/d/a;

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/a;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([Ljava/lang/Byte;)V

    .line 98
    new-array v0, v2, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/as;->e:Lcom/getpebble/android/common/d/a;

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/a;->b()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([Ljava/lang/Byte;)V

    .line 99
    new-array v0, v2, [Ljava/lang/Byte;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/as;->e:Lcom/getpebble/android/common/d/a;

    invoke-virtual {v1}, Lcom/getpebble/android/common/d/a;->c()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([Ljava/lang/Byte;)V

    .line 100
    invoke-static {}, Lcom/getpebble/android/framework/l/b/as;->i()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/as;->a([B)V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B

    move-result-object v0

    return-object v0
.end method
