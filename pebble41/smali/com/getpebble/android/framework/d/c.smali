.class Lcom/getpebble/android/framework/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:I

.field final synthetic c:Lcom/getpebble/android/framework/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/getpebble/android/framework/d/c;->c:Lcom/getpebble/android/framework/d/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/d/c;->a:Ljava/util/UUID;

    iput p3, p0, Lcom/getpebble/android/framework/d/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/getpebble/android/framework/d/c;->c:Lcom/getpebble/android/framework/d/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/d/c;->a:Ljava/util/UUID;

    iget v2, p0, Lcom/getpebble/android/framework/d/c;->b:I

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;I)V

    .line 132
    return-void
.end method
