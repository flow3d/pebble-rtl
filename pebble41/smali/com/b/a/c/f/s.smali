.class final Lcom/b/a/c/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/av;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/b/a/c/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/b/a/c/f/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/s;->a:Ljava/util/logging/Logger;

    .line 49
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 50
    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/s;->b:Lcom/b/a/c/f/g;

    .line 49
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/b/a/c/f/s;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/b/a/c/f/s;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(SBS)S
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/b/a/c/f/s;->b(SBS)S

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/b/a/c/f/g;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/b/a/c/f/s;->b:Lcom/b/a/c/f/g;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/b/a/c/f/s;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method private static b(SBS)S
    .locals 4

    .prologue
    .line 645
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    int-to-short p0, v0

    .line 646
    :cond_0
    if-le p2, p0, :cond_1

    .line 647
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 649
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 640
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/c/f/j;Z)Lcom/b/a/c/f/i;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/c/f/u;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/b/a/c/f/u;-><init>(Lcom/b/a/au;Lcom/b/a/c/f/j;IZ)V

    return-object v0
.end method

.method public a(Lcom/b/a/an;Z)Lcom/b/a/c/f/k;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/b/a/c/f/x;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/f/x;-><init>(Lcom/b/a/an;Z)V

    return-object v0
.end method
