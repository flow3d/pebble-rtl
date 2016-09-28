.class Lcom/getpebble/android/framework/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/g;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/getpebble/android/framework/e/h;->a:Lcom/getpebble/android/framework/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/getpebble/android/framework/e/h;->a:Lcom/getpebble/android/framework/e/g;

    iget-object v0, v0, Lcom/getpebble/android/framework/e/g;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->c(Lcom/getpebble/android/framework/e/b;)V

    .line 166
    return-void
.end method
