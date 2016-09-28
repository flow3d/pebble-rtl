.class Lcom/getpebble/android/framework/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/l/a/o;

.field final synthetic b:Lcom/getpebble/android/framework/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/d/a;Lcom/getpebble/android/framework/l/a/o;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/getpebble/android/framework/d/b;->b:Lcom/getpebble/android/framework/d/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/d/b;->a:Lcom/getpebble/android/framework/l/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/getpebble/android/framework/d/b;->b:Lcom/getpebble/android/framework/d/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/d/b;->a:Lcom/getpebble/android/framework/l/a/o;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/d/a;Lcom/getpebble/android/framework/l/a/o;)V

    .line 118
    return-void
.end method
