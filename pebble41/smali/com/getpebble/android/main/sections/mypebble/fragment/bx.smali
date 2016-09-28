.class Lcom/getpebble/android/main/sections/mypebble/fragment/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/d/d;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bx;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bx;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/widget/PebbleViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleViewPager;->setPagingEnabled(Z)V

    .line 635
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bx;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->g(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/widget/PebbleViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleViewPager;->setPagingEnabled(Z)V

    .line 640
    return-void
.end method
