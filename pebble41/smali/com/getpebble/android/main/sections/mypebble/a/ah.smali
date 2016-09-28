.class Lcom/getpebble/android/main/sections/mypebble/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/ag;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/ag;Lcom/getpebble/android/main/sections/mypebble/a/z;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ah;->b:Lcom/getpebble/android/main/sections/mypebble/a/ag;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ah;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ah;->b:Lcom/getpebble/android/main/sections/mypebble/a/ag;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ag;->n:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->c(Lcom/getpebble/android/main/sections/mypebble/a/z;)Lcom/getpebble/android/main/sections/mypebble/a/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/main/sections/mypebble/a/aj;->a()V

    .line 187
    return-void
.end method
