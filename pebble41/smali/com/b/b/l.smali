.class Lcom/b/b/l;
.super Lcom/b/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/n",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/b/b/n;-><init>(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const-string v0, "Activity reference null"

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Activity finished"

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/b/b/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/b/b/l;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
