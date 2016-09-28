.class Landroid/support/v4/app/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 533
    return-void
.end method
