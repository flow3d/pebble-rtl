.class public Lcom/b/a/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:J

.field b:Lcom/b/a/c/aw;

.field c:Lcom/b/a/c/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/b/a/c/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/a/o;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/c/aw;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/c/a/o;->a:J

    .line 19
    iput-object p1, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    .line 20
    iget-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/bn;->b(Ljava/lang/String;)Lcom/b/a/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/o;->c:Lcom/b/a/c/bn;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/a/c/a/o;->a:J

    .line 29
    iput-wide p2, p0, Lcom/b/a/c/a/o;->a:J

    .line 30
    new-instance v0, Lcom/b/a/c/aw;

    invoke-direct {v0}, Lcom/b/a/c/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "form-data; name=\"%s\""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-eqz p4, :cond_0

    .line 33
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/br;

    .line 34
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "; %s=\"%s\""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/b/a/c/br;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v0}, Lcom/b/a/c/br;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    const-string v2, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 38
    iget-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/bn;->b(Ljava/lang/String;)Lcom/b/a/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/o;->c:Lcom/b/a/c/bn;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/b/a/c/a/o;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/c/a/o;->c:Lcom/b/a/c/bn;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/b/a/c/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/a/c/aw;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/c/a/o;->b:Lcom/b/a/c/aw;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/c/a/o;->c:Lcom/b/a/c/bn;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/b/a/c/bn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/b/a/c/a/o;->a:J

    return-wide v0
.end method
