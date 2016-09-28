.class Lcom/b/a/c/i;
.super Lcom/b/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/l",
        "<",
        "Lcom/b/a/c/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/b/a/am;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field final synthetic m:Lcom/b/a/c/a;


# direct methods
.method private constructor <init>(Lcom/b/a/c/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/b/a/c/i;->m:Lcom/b/a/c/a;

    invoke-direct {p0}, Lcom/b/a/b/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/a;Lcom/b/a/c/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/b/a/c/i;-><init>(Lcom/b/a/c/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/b/a/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/i;->a:Lcom/b/a/am;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/b/a/c/i;->a:Lcom/b/a/am;

    new-instance v1, Lcom/b/a/a/f;

    invoke-direct {v1}, Lcom/b/a/a/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 147
    iget-object v0, p0, Lcom/b/a/c/i;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->d()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/b/a/c/i;->m:Lcom/b/a/c/a;

    iget-object v0, v0, Lcom/b/a/c/a;->e:Lcom/b/a/s;

    iget-object v1, p0, Lcom/b/a/c/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Object;)V

    .line 153
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
