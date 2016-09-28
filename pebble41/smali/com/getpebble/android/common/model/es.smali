.class Lcom/getpebble/android/common/model/es;
.super Lcom/getpebble/android/c/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/cu;

.field final synthetic b:Lcom/getpebble/android/framework/timeline/n;

.field final synthetic c:Lcom/getpebble/android/framework/timeline/n;

.field final synthetic d:Lcom/getpebble/android/common/model/er;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/er;Lcom/getpebble/android/framework/g/cu;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/getpebble/android/common/model/es;->d:Lcom/getpebble/android/common/model/er;

    iput-object p2, p0, Lcom/getpebble/android/common/model/es;->a:Lcom/getpebble/android/framework/g/cu;

    iput-object p3, p0, Lcom/getpebble/android/common/model/es;->b:Lcom/getpebble/android/framework/timeline/n;

    iput-object p4, p0, Lcom/getpebble/android/common/model/es;->c:Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {p0}, Lcom/getpebble/android/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1016
    iget-object v1, p0, Lcom/getpebble/android/common/model/es;->a:Lcom/getpebble/android/framework/g/cu;

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/es;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/es;->b:Lcom/getpebble/android/framework/timeline/n;

    iget-object v3, p0, Lcom/getpebble/android/common/model/es;->c:Lcom/getpebble/android/framework/timeline/n;

    invoke-virtual {v1, v0, v2, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 1017
    return-void

    .line 1016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
