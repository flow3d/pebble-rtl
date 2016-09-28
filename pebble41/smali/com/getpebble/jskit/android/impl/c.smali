.class Lcom/getpebble/jskit/android/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/b;


# direct methods
.method constructor <init>(Lcom/getpebble/jskit/android/impl/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/c;->a:Lcom/getpebble/jskit/android/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/c;->a:Lcom/getpebble/jskit/android/impl/b;

    iget-object v0, v0, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/c;->a:Lcom/getpebble/jskit/android/impl/b;

    iget-object v1, v1, Lcom/getpebble/jskit/android/impl/b;->a:Lcom/getpebble/jskit/android/impl/a;

    invoke-static {v1}, Lcom/getpebble/jskit/android/impl/a;->b(Lcom/getpebble/jskit/android/impl/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/jskit/android/impl/a;->b(Lcom/getpebble/jskit/android/impl/a;Ljava/lang/String;)V

    .line 95
    return-void
.end method
