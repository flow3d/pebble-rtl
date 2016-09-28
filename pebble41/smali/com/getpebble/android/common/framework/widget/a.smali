.class Lcom/getpebble/android/common/framework/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/a/j;


# instance fields
.field private final a:Lcom/getpebble/android/common/framework/b/k;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/framework/b/k;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/getpebble/android/common/framework/widget/a;->a:Lcom/getpebble/android/common/framework/b/k;

    .line 195
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/a;->a:Lcom/getpebble/android/common/framework/b/k;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/getpebble/android/common/framework/widget/a;->a:Lcom/getpebble/android/common/framework/b/k;

    invoke-static {p1, v0}, Lcom/getpebble/android/common/framework/b/i;->a(Landroid/graphics/Bitmap;Lcom/getpebble/android/common/framework/b/k;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 202
    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method
