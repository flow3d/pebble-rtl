.class Landroid/support/v7/widget/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/d;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;

.field final synthetic b:Landroid/support/v7/widget/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/k;Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Landroid/support/v7/widget/a/l;->b:Landroid/support/v7/widget/a/k;

    iput-object p2, p0, Landroid/support/v7/widget/a/l;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/l;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Landroid/support/v7/widget/a/l;->b:Landroid/support/v7/widget/a/k;

    invoke-interface {p1}, Landroid/support/v4/a/l;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/k;->a(F)V

    .line 2344
    return-void
.end method
