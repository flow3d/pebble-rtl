.class Lcom/getpebble/android/main/sections/mypebble/fragment/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/am;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/am;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/an;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/am;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/an;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/an;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/am;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/am;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/an;->a:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/util/Pair;)V

    .line 473
    return-void
.end method
