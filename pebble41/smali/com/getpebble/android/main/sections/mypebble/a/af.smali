.class Lcom/getpebble/android/main/sections/mypebble/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/ae;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/ae;Lcom/getpebble/android/main/sections/mypebble/a/z;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/af;->b:Lcom/getpebble/android/main/sections/mypebble/a/ae;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/af;->a:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/af;->b:Lcom/getpebble/android/main/sections/mypebble/a/ae;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->c(Lcom/getpebble/android/main/sections/mypebble/a/z;)Lcom/getpebble/android/main/sections/mypebble/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/af;->b:Lcom/getpebble/android/main/sections/mypebble/a/ae;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/mypebble/a/ae;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/aj;->a(I)V

    .line 211
    return-void
.end method
