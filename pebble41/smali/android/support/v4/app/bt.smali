.class public Landroid/support/v4/app/bt;
.super Landroid/support/v4/app/cg;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2294
    invoke-direct {p0}, Landroid/support/v4/app/cg;-><init>()V

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bt;->a:Ljava/util/ArrayList;

    .line 2295
    return-void
.end method
