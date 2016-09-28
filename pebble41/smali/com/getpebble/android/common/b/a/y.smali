.class Lcom/getpebble/android/common/b/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/common/b/a/x;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/b/a/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/getpebble/android/common/b/a/y;->b:Lcom/getpebble/android/common/b/a/x;

    iput-object p2, p0, Lcom/getpebble/android/common/b/a/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/t;->a(Ljava/lang/String;)V

    .line 481
    return-void
.end method
