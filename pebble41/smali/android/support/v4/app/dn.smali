.class Landroid/support/v4/app/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/au;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/do;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-boolean v1, p0, Landroid/support/v4/app/dn;->b:Z

    .line 634
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dn;->d:Ljava/util/LinkedList;

    .line 636
    iput v1, p0, Landroid/support/v4/app/dn;->e:I

    .line 639
    iput-object p1, p0, Landroid/support/v4/app/dn;->a:Landroid/content/ComponentName;

    .line 640
    return-void
.end method
