.class Lcom/getpebble/android/framework/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e/ai;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/PebbleFrameworkService;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/PebbleFrameworkService;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->q()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;Lcom/getpebble/android/common/model/cx;)V

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v0, v3}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;Z)V

    .line 129
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v2, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;)V

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    sget-object v2, Lcom/getpebble/android/common/model/aw;->CONNECTING:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->b(Lcom/getpebble/android/framework/PebbleFrameworkService;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;Lcom/getpebble/android/common/model/cx;)V

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/framework/o;->a:Lcom/getpebble/android/framework/PebbleFrameworkService;

    invoke-static {v0, v3}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a(Lcom/getpebble/android/framework/PebbleFrameworkService;Z)V

    goto :goto_0
.end method
