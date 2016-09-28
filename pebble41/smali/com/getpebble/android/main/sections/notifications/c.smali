.class Lcom/getpebble/android/main/sections/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/getpebble/android/main/sections/notifications/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/b;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/c;->b:Lcom/getpebble/android/main/sections/notifications/b;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/c;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/c;->b:Lcom/getpebble/android/main/sections/notifications/b;

    iget-object v1, v0, Lcom/getpebble/android/main/sections/notifications/b;->a:Lcom/getpebble/android/main/sections/notifications/a;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/notifications/a;->a(Lcom/getpebble/android/main/sections/notifications/a;Ljava/util/Map;)Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/c;->b:Lcom/getpebble/android/main/sections/notifications/b;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/notifications/b;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a;->b(Lcom/getpebble/android/main/sections/notifications/a;)Lcom/getpebble/android/main/sections/notifications/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/c;->b:Lcom/getpebble/android/main/sections/notifications/b;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/notifications/b;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/notifications/a;->a(Lcom/getpebble/android/main/sections/notifications/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Ljava/util/Map;)V

    .line 83
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/notifications/c;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method
