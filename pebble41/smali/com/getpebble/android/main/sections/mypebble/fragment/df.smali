.class Lcom/getpebble/android/main/sections/mypebble/fragment/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    new-instance v0, Landroid/content/ClipDescription;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "text/plain"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 505
    new-instance v1, Landroid/content/ClipData$Item;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    new-instance v2, Landroid/content/ClipData$Item;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/df;->b:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 509
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 511
    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 512
    invoke-virtual {p1, v3, v0, p1, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 514
    return v5
.end method
