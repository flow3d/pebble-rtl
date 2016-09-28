.class Lcom/b/a/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/d;


# instance fields
.field final synthetic a:Lcom/b/a/ax;

.field final synthetic b:Lcom/b/a/c/a/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/a/f;Lcom/b/a/ax;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/b/a/c/a/j;->b:Lcom/b/a/c/a/f;

    iput-object p2, p0, Lcom/b/a/c/a/j;->a:Lcom/b/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;Lcom/b/a/a/a;)V
    .locals 3

    .prologue
    .line 163
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/b/a/c/a/j;->a:Lcom/b/a/ax;

    invoke-static {v1, v0, p2}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    .line 165
    iget-object v1, p0, Lcom/b/a/c/a/j;->b:Lcom/b/a/c/a/f;

    iget v2, v1, Lcom/b/a/c/a/f;->j:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/b/a/c/a/f;->j:I

    .line 166
    return-void
.end method
