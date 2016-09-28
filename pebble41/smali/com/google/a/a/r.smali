.class final Lcom/google/a/a/r;
.super Lcom/google/a/a/b;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1437
    new-instance v0, Lcom/google/a/a/r;

    invoke-direct {v0}, Lcom/google/a/a/r;-><init>()V

    sput-object v0, Lcom/google/a/a/r;->o:Lcom/google/a/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1435
    invoke-direct {p0}, Lcom/google/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1435
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1441
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1446
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
