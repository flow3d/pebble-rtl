.class Lcom/getpebble/android/framework/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/c/ca;

.field final synthetic c:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;Ljava/lang/String;Lcom/b/a/c/ca;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/getpebble/android/framework/e/ae;->c:Lcom/getpebble/android/framework/e/s;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/getpebble/android/framework/e/ae;->b:Lcom/b/a/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "DeveloperConnectionServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pb-sdk connection ended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/e/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/framework/e/ae;->c:Lcom/getpebble/android/framework/e/s;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/ae;->b:Lcom/b/a/c/ca;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/s;->a(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V

    .line 205
    return-void
.end method
