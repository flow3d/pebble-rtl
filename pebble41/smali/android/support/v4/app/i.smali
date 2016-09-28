.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/as;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    .prologue
    .line 1494
    iput-object p1, p0, Landroid/support/v4/app/i;->e:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->b:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Landroid/support/v4/app/as;

    invoke-direct {v0}, Landroid/support/v4/app/as;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/as;

    return-void
.end method
