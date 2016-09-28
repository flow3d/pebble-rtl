.class public Landroid/support/v7/a/f;
.super Landroid/support/v4/app/bq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/support/v4/app/bq;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected c()Landroid/support/v4/app/br;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/a/i;

    invoke-direct {v0, v2}, Landroid/support/v7/a/i;-><init>(Landroid/support/v7/a/e;)V

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Landroid/support/v7/a/h;

    invoke-direct {v0, v2}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/e;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 88
    new-instance v0, Landroid/support/v7/a/g;

    invoke-direct {v0, v2}, Landroid/support/v7/a/g;-><init>(Landroid/support/v7/a/e;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/bq;->c()Landroid/support/v4/app/br;

    move-result-object v0

    goto :goto_0
.end method
