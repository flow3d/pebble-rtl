.class Lcom/getpebble/android/main/sections/mypebble/fragment/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;Ljava/lang/String;)V

    .line 99
    return-void
.end method
