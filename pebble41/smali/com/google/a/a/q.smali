.class final Lcom/google/a/a/q;
.super Lcom/google/a/a/b;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1405
    new-instance v0, Lcom/google/a/a/q;

    invoke-direct {v0}, Lcom/google/a/a/q;-><init>()V

    sput-object v0, Lcom/google/a/a/q;->o:Lcom/google/a/a/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1403
    invoke-direct {p0}, Lcom/google/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1403
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/a/a/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1409
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1414
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
