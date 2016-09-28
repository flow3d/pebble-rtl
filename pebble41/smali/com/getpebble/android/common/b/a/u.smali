.class final Lcom/getpebble/android/common/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/common/b/a/u;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/getpebble/android/common/b/a/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getpebble/android/common/b/a/u;->a:Landroid/content/Context;

    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/getpebble/android/common/b/a/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/getpebble/android/common/b/a/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/io/File;)Ljava/io/File;

    .line 96
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/getpebble/android/common/b/a/u;->a:Landroid/content/Context;

    const-string v4, "logs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "log.sLock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/getpebble/android/common/b/a/t;->b(Ljava/io/File;)Ljava/io/File;

    .line 97
    iget-boolean v1, p0, Lcom/getpebble/android/common/b/a/u;->b:Z

    invoke-static {v1}, Lcom/getpebble/android/common/b/a/t;->b(Z)Z

    .line 99
    invoke-static {}, Lcom/getpebble/android/common/b/a/t;->f()V

    .line 100
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->c(Ljava/io/File;)V

    .line 101
    return-void
.end method
