.class final Lcom/getpebble/android/framework/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/m/r;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/cu;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/cu;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/getpebble/android/framework/k/c;->a:Lcom/getpebble/android/framework/g/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/getpebble/android/framework/k/c;->a:Lcom/getpebble/android/framework/g/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 223
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    .line 215
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080043

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 216
    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    .line 217
    iget-object v1, p0, Lcom/getpebble/android/framework/k/c;->a:Lcom/getpebble/android/framework/g/cu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 218
    return-void
.end method
