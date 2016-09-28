.class final Landroid/support/v4/app/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/cq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ea;Z)Landroid/support/v4/app/cp;
    .locals 8

    .prologue
    .line 2758
    new-instance v0, Landroid/support/v4/app/bl;

    check-cast p5, [Landroid/support/v4/app/ds;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/ds;

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ds;ZLandroid/support/v4/app/bk;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/bl;
    .locals 1

    .prologue
    .line 2764
    new-array v0, p1, [Landroid/support/v4/app/bl;

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/cp;
    .locals 1

    .prologue
    .line 2752
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bm;->a(I)[Landroid/support/v4/app/bl;

    move-result-object v0

    return-object v0
.end method
