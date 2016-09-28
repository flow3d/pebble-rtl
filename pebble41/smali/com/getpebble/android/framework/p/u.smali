.class Lcom/getpebble/android/framework/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:S

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/getpebble/android/framework/p/u;->d:Lcom/getpebble/android/framework/p/q;

    iput p2, p0, Lcom/getpebble/android/framework/p/u;->a:I

    iput-short p3, p0, Lcom/getpebble/android/framework/p/u;->b:S

    iput-object p4, p0, Lcom/getpebble/android/framework/p/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/getpebble/android/framework/p/u;->d:Lcom/getpebble/android/framework/p/q;

    iget v1, p0, Lcom/getpebble/android/framework/p/u;->a:I

    iget-short v2, p0, Lcom/getpebble/android/framework/p/u;->b:S

    iget-object v3, p0, Lcom/getpebble/android/framework/p/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/framework/p/q;->a(ISLjava/lang/String;)V

    .line 287
    return-void
.end method
