.class Lcom/getpebble/android/framework/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/ca;

.field final synthetic b:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/getpebble/android/framework/e/u;->b:Lcom/getpebble/android/framework/e/s;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/u;->a:Lcom/b/a/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/getpebble/android/framework/e/u;->b:Lcom/getpebble/android/framework/e/s;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/u;->a:Lcom/b/a/c/ca;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/s;->b(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V

    .line 215
    return-void
.end method
