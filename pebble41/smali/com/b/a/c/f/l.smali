.class final Lcom/b/a/c/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/b/a/c/f/g;

.field public static final b:Lcom/b/a/c/f/g;

.field public static final c:Lcom/b/a/c/f/g;

.field public static final d:Lcom/b/a/c/f/g;

.field public static final e:Lcom/b/a/c/f/g;

.field public static final f:Lcom/b/a/c/f/g;

.field public static final g:Lcom/b/a/c/f/g;


# instance fields
.field public final h:Lcom/b/a/c/f/g;

.field public final i:Lcom/b/a/c/f/g;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, ":status"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->a:Lcom/b/a/c/f/g;

    .line 10
    const-string v0, ":method"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->b:Lcom/b/a/c/f/g;

    .line 11
    const-string v0, ":path"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->c:Lcom/b/a/c/f/g;

    .line 12
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->d:Lcom/b/a/c/f/g;

    .line 13
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->e:Lcom/b/a/c/f/g;

    .line 14
    const-string v0, ":host"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->f:Lcom/b/a/c/f/g;

    .line 15
    const-string v0, ":version"

    invoke-static {v0}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/f/l;->g:Lcom/b/a/c/f/g;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/f/g;Lcom/b/a/c/f/g;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    .line 34
    iput-object p2, p0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    .line 35
    invoke-virtual {p1}, Lcom/b/a/c/f/g;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lcom/b/a/c/f/g;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/f/l;->j:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/f/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Lcom/b/a/c/f/g;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v0

    invoke-static {p2}, Lcom/b/a/c/f/g;->a(Ljava/lang/String;)Lcom/b/a/c/f/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Lcom/b/a/c/f/g;)V

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lcom/b/a/c/f/l;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/b/a/c/f/l;

    .line 41
    iget-object v1, p0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    iget-object v2, p1, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    invoke-virtual {v1, v2}, Lcom/b/a/c/f/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    iget-object v2, p1, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    .line 42
    invoke-virtual {v1, v2}, Lcom/b/a/c/f/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 44
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    invoke-virtual {v0}, Lcom/b/a/c/f/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    invoke-virtual {v1}, Lcom/b/a/c/f/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/f/l;->h:Lcom/b/a/c/f/g;

    invoke-virtual {v4}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/b/a/c/f/l;->i:Lcom/b/a/c/f/g;

    invoke-virtual {v4}, Lcom/b/a/c/f/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
