.class Lcom/b/b/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/b/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/b/a/b/l;

.field final synthetic e:Lcom/b/b/h/o;


# direct methods
.method constructor <init>(Lcom/b/b/h/o;Ljava/lang/String;Lcom/b/b/w;Ljava/lang/String;Lcom/b/a/b/l;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/b/b/h/p;->e:Lcom/b/b/h/o;

    iput-object p2, p0, Lcom/b/b/h/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/b/h/p;->b:Lcom/b/b/w;

    iput-object p4, p0, Lcom/b/b/h/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/b/b/h/p;->d:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/b/b/h/p;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/b/b/h/p;->b:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "package icon failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/b/b/h/p;->d:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Lcom/b/b/a/b;

    iget-object v2, p0, Lcom/b/b/h/p;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 39
    sget-object v0, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iput-object v0, v1, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 40
    iget-object v0, p0, Lcom/b/b/h/p;->d:Lcom/b/a/b/l;

    invoke-virtual {v0, v1}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
