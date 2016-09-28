.class Lcom/getpebble/android/framework/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/ca;

.field final synthetic b:Lcom/b/a/c/e/j;

.field final synthetic c:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/getpebble/android/framework/e/z;->c:Lcom/getpebble/android/framework/e/s;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/z;->a:Lcom/b/a/c/ca;

    iput-object p3, p0, Lcom/getpebble/android/framework/e/z;->b:Lcom/b/a/c/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/getpebble/android/framework/e/z;->c:Lcom/getpebble/android/framework/e/s;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/z;->a:Lcom/b/a/c/ca;

    iget-object v2, p0, Lcom/getpebble/android/framework/e/z;->b:Lcom/b/a/c/e/j;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/e/s;->a(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V

    .line 156
    return-void
.end method
