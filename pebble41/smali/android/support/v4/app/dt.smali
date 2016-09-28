.class final Landroid/support/v4/app/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/eb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ds;
    .locals 7

    .prologue
    .line 268
    new-instance v0, Landroid/support/v4/app/ds;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ds;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/dt;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/ds;
    .locals 1

    .prologue
    .line 273
    new-array v0, p1, [Landroid/support/v4/app/ds;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ea;
    .locals 1

    .prologue
    .line 263
    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/dt;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/ea;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Landroid/support/v4/app/dt;->a(I)[Landroid/support/v4/app/ds;

    move-result-object v0

    return-object v0
.end method
