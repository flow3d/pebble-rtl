.class final Lcom/getpebble/android/framework/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/m/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/framework/g/cu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getpebble/android/framework/g/cu;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/getpebble/android/framework/k/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getpebble/android/framework/k/e;->b:Lcom/getpebble/android/framework/g/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/framework/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/l;->a(ZI)V

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/k/e;->b:Lcom/getpebble/android/framework/g/cu;

    invoke-virtual {v0, v1, v2, v2}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 73
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iget-object v0, p0, Lcom/getpebble/android/framework/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/l;->a(ZI)V

    .line 63
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 64
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 65
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 66
    iget-object v1, p0, Lcom/getpebble/android/framework/k/e;->b:Lcom/getpebble/android/framework/g/cu;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 67
    return-void
.end method
