.class Lcom/b/b/o;
.super Lcom/b/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/n",
        "<",
        "Landroid/app/Service;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/b/b/n;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method static a(Landroid/app/Service;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string v0, "Service reference null"

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-string v0, "Could not retrieve services from service manager"

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "Service stopped"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/b/b/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lcom/b/b/o;->a(Landroid/app/Service;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
