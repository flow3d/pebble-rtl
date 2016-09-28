.class abstract Lcom/b/b/n;
.super Lcom/b/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ">",
        "Lcom/b/b/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/b/b/j;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Lcom/b/b/o;->a(Landroid/app/Service;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/b/b/l;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/b/b/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
