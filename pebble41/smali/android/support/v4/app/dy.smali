.class Landroid/support/v4/app/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([Landroid/support/v4/app/ea;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Landroid/support/v4/app/dy;->a([Landroid/support/v4/app/ea;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static a([Landroid/support/v4/app/ea;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 42
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 43
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 44
    aget-object v2, p0, v0

    .line 45
    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/ea;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/support/v4/app/ea;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Landroid/support/v4/app/ea;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroid/support/v4/app/ea;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroid/support/v4/app/ea;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method static a([Landroid/app/RemoteInput;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/ea;
    .locals 8

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Landroid/support/v4/app/eb;->b(I)[Landroid/support/v4/app/ea;

    move-result-object v7

    .line 30
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, p0

    if-ge v6, v0, :cond_1

    .line 31
    aget-object v0, p0, v6

    .line 32
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    .line 32
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/eb;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ea;

    move-result-object v0

    aput-object v0, v7, v6

    .line 30
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 35
    goto :goto_0
.end method
