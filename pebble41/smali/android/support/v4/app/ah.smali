.class Landroid/support/v4/app/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v4/app/ah;->a:Landroid/support/v4/app/ag;

    invoke-static {v0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 476
    return-void
.end method
