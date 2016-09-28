.class Landroid/support/v4/app/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/support/v4/app/cp;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 152
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/cp;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/cp;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, Landroid/support/v4/app/dy;->a([Landroid/support/v4/app/ea;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 158
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 159
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Action;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;
    .locals 7

    .prologue
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    .line 142
    invoke-static {v0, p2}, Landroid/support/v4/app/dy;->a([Landroid/app/RemoteInput;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/ea;

    move-result-object v5

    .line 144
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 146
    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 147
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, p1

    .line 146
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/app/cq;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ea;Z)Landroid/support/v4/app/cp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;ILandroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0, p2, p3}, Landroid/support/v4/app/ci;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/support/v4/app/cp;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/cp;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    if-nez p0, :cond_1

    .line 194
    const/4 v0, 0x0

    .line 200
    :cond_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 198
    invoke-static {v3}, Landroid/support/v4/app/ci;->a(Landroid/support/v4/app/cp;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/cp;)V
    .locals 5

    .prologue
    .line 113
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 115
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->g()[Landroid/support/v4/app/ea;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/support/v4/app/dy;->a([Landroid/support/v4/app/ea;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 118
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 127
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 128
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->e()Z

    move-result v3

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p1}, Landroid/support/v4/app/cp;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 130
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 131
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/cp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/support/v4/app/cq;",
            "Landroid/support/v4/app/eb;",
            ")[",
            "Landroid/support/v4/app/cp;"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/support/v4/app/cq;->b(I)[Landroid/support/v4/app/cp;

    move-result-object v2

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    .line 181
    invoke-static {v0, p1, p2}, Landroid/support/v4/app/ci;->a(Landroid/app/Notification$Action;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;

    move-result-object v0

    aput-object v0, v2, v1

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 183
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
