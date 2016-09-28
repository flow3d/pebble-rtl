.class Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/at;


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
