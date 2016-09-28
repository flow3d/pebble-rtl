.class Lcom/getpebble/android/main/sections/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/notifications/e;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/notifications/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/b;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/b;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a;->c(Lcom/getpebble/android/main/sections/notifications/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/notifications/c;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/notifications/c;-><init>(Lcom/getpebble/android/main/sections/notifications/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method
