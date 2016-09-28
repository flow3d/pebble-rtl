.class Lcom/getpebble/android/main/sections/mypebble/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/al;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/al;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/am;->b:Lcom/getpebble/android/main/sections/mypebble/a/al;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/am;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/am;->b:Lcom/getpebble/android/main/sections/mypebble/a/al;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/am;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/app/Activity;)V

    .line 66
    return-void
.end method
