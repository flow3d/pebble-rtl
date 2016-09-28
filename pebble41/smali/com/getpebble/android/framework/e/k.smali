.class Lcom/getpebble/android/framework/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/getpebble/android/framework/e/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/getpebble/android/framework/e/k;->b:Lcom/getpebble/android/framework/e/b;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/k;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "onClose"

    iget-object v2, p0, Lcom/getpebble/android/framework/e/k;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, p0, Lcom/getpebble/android/framework/e/k;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;)V

    .line 323
    return-void
.end method
