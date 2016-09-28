.class public Lcom/getpebble/android/framework/install/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/getpebble/android/framework/install/b;->c:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/getpebble/android/framework/install/b;->a:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/getpebble/android/framework/install/b;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lb/d;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lb/f;->a(Ljava/io/File;)Lb/o;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Lb/o;)Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Lb/a;)Ljava/io/File;
    .locals 2

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-static {p1}, Lb/f;->b(Ljava/io/File;)Lb/n;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Lb/n;)Lb/c;

    move-result-object v1

    .line 93
    invoke-interface {v1, p2}, Lb/c;->a(Lb/o;)J

    .line 94
    invoke-interface {v1}, Lb/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 98
    return-object p1

    .line 96
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    invoke-virtual {v0, p2}, Lb/a;->b([B)Lb/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/install/b;->a(Ljava/io/File;Lb/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/b;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b()Ljava/io/File;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/getpebble/android/framework/install/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/b;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/b;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/install/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/install/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/install/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
