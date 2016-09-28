.class Lcom/b/a/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/d;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/b/a/ax;

.field final synthetic c:Lcom/b/a/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/b/a/c/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/a/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/ax;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/b/a/c/a/m;->c:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/m;->b:Lcom/b/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/c/a/m;->c:Lcom/b/a/c/a/f;

    invoke-virtual {v0}, Lcom/b/a/c/a/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/b/a/c/a/m;->b:Lcom/b/a/ax;

    invoke-static {v1, v0, p2}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 174
    iget-object v1, p0, Lcom/b/a/c/a/m;->c:Lcom/b/a/c/a/f;

    iget v2, v1, Lcom/b/a/c/a/f;->j:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/b/a/c/a/f;->j:I

    .line 176
    sget-boolean v0, Lcom/b/a/c/a/m;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/a/m;->c:Lcom/b/a/c/a/f;

    iget v0, v0, Lcom/b/a/c/a/f;->j:I

    iget-object v1, p0, Lcom/b/a/c/a/m;->c:Lcom/b/a/c/a/f;

    iget v1, v1, Lcom/b/a/c/a/f;->k:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_0
    return-void
.end method
