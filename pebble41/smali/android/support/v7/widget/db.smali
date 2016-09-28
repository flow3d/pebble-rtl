.class Landroid/support/v7/widget/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cz;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cz;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Landroid/support/v7/widget/db;->a:Landroid/support/v7/widget/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cz;Landroid/support/v7/widget/cv;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Landroid/support/v7/widget/db;-><init>(Landroid/support/v7/widget/cz;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Landroid/support/v7/widget/db;->a:Landroid/support/v7/widget/cz;

    invoke-static {v0}, Landroid/support/v7/widget/cz;->b(Landroid/support/v7/widget/cz;)V

    .line 1522
    return-void
.end method
