.class Lcom/getpebble/android/framework/jskit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/getpebble/android/framework/jskit/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/d;->b:Lcom/getpebble/android/framework/jskit/c;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/d;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/d;->b:Lcom/getpebble/android/framework/jskit/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/c;->g(Ljava/util/UUID;)V

    .line 211
    return-void
.end method
