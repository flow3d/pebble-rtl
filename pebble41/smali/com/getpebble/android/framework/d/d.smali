.class Lcom/getpebble/android/framework/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/getpebble/android/framework/d/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/getpebble/android/framework/d/d;->b:Lcom/getpebble/android/framework/d/a;

    iput-object p2, p0, Lcom/getpebble/android/framework/d/d;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/framework/d/d;->b:Lcom/getpebble/android/framework/d/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/d/d;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/d/a;->a(Lcom/getpebble/android/framework/d/a;Ljava/util/UUID;)V

    .line 146
    return-void
.end method
