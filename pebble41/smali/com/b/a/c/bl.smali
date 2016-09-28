.class Lcom/b/a/c/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/b/a/c/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-class v0, Lcom/b/a/c/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/bl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/a/c/bg;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 2

    .prologue
    .line 193
    sget-boolean v0, Lcom/b/a/c/bl;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-static {v1}, Lcom/b/a/c/bg;->c(Lcom/b/a/c/bg;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    iget-object v1, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-static {v1}, Lcom/b/a/c/bg;->c(Lcom/b/a/c/bg;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/b/a/c/bg;->c(Lcom/b/a/c/bg;[B)[B

    .line 195
    iget-object v0, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-static {v0}, Lcom/b/a/c/bg;->d(Lcom/b/a/c/bg;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a([B)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-static {v0}, Lcom/b/a/c/bg;->e(Lcom/b/a/c/bg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/c/bg;->a(Lcom/b/a/c/bg;I)I

    .line 204
    iget-object v0, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-virtual {v0}, Lcom/b/a/c/bg;->a()V

    .line 205
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/b/a/c/bl;->b:Lcom/b/a/c/bg;

    invoke-virtual {v1, v0}, Lcom/b/a/c/bg;->a(Ljava/lang/Exception;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
