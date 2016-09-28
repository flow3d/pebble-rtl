.class final Lcom/google/a/a/w;
.super Lcom/google/a/a/t;
.source "SourceFile"


# static fields
.field static final o:Lcom/google/a/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1124
    new-instance v0, Lcom/google/a/a/w;

    invoke-direct {v0}, Lcom/google/a/a/w;-><init>()V

    sput-object v0, Lcom/google/a/a/w;->o:Lcom/google/a/a/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1127
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/a/a/t;-><init>(Ljava/lang/String;)V

    .line 1128
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1144
    invoke-static {p2, v0}, Lcom/google/a/a/aj;->b(II)I

    .line 1145
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 0

    .prologue
    .line 1209
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    return-object p0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1156
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

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1161
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1137
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const/4 v0, -0x1

    return v0
.end method

.method public o()Lcom/google/a/a/b;
    .locals 1

    .prologue
    .line 1220
    invoke-static {}, Lcom/google/a/a/w;->a()Lcom/google/a/a/b;

    move-result-object v0

    return-object v0
.end method
