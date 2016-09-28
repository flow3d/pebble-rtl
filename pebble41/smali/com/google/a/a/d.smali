.class final Lcom/google/a/a/d;
.super Lcom/google/a/a/t;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lcom/google/a/a/d;

    invoke-direct {v0}, Lcom/google/a/a/d;-><init>()V

    sput-object v0, Lcom/google/a/a/d;->o:Lcom/google/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1030
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/a/a/t;-><init>(Ljava/lang/String;)V

    .line 1031
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1045
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1046
    invoke-static {p2, v0}, Lcom/google/a/a/aj;->b(II)I

    .line 1047
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1106
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    return-object v0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1057
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1063
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

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
    .line 1040
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1117
    invoke-static {}, Lcom/google/a/a/d;->b()Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method
