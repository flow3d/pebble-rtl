.class final Lcom/google/a/a/o;
.super Lcom/google/a/a/t;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1453
    new-instance v0, Lcom/google/a/a/o;

    invoke-direct {v0}, Lcom/google/a/a/o;-><init>()V

    sput-object v0, Lcom/google/a/a/o;->o:Lcom/google/a/a/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1456
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lcom/google/a/a/t;-><init>(Ljava/lang/String;)V

    .line 1457
    return-void
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    .prologue
    .line 1461
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
