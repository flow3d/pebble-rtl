.class Lcom/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Z

.field final synthetic c:Lcom/b/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/b/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/b/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/b/a/b/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/b/a/b/c;->a:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/c;->a:Z

    .line 59
    sget-boolean v0, Lcom/b/a/b/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/b;

    invoke-static {v0}, Lcom/b/a/b/b;->a(Lcom/b/a/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/b/b;->a(Lcom/b/a/b/b;Z)Z

    .line 61
    if-nez p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/b;

    invoke-static {v0}, Lcom/b/a/b/b;->b(Lcom/b/a/b/b;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/c;->c:Lcom/b/a/b/b;

    invoke-virtual {v0, p1}, Lcom/b/a/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
