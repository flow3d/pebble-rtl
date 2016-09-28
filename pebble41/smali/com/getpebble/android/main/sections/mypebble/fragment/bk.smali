.class Lcom/getpebble/android/main/sections/mypebble/fragment/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1550
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/bl;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/bl;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/bk;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 1567
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->s(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/f;->a(Landroid/net/Uri;)Z

    .line 1568
    return-void
.end method
