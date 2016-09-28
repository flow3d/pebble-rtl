.class public Lcom/getpebble/android/framework/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimelineActions"


# instance fields
.field private mTimelineActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/timeline/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    return-void
.end method

.method private addCalendarEventActions(IZ)Lcom/getpebble/android/framework/timeline/h;
    .locals 5

    .prologue
    const v4, 0x7f08027e

    .line 230
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 232
    if-eqz p2, :cond_0

    .line 233
    sget-object v0, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    sget-object v2, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_CANCEL:Lcom/getpebble/android/framework/timeline/f;

    const v3, 0x7f080280

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;

    .line 249
    :goto_0
    return-object p0

    .line 237
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 238
    sget-object v0, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    sget-object v2, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_ACCEPT:Lcom/getpebble/android/framework/timeline/f;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;

    .line 239
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    sget-object v2, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_MAYBE:Lcom/getpebble/android/framework/timeline/f;

    add-int/lit8 v0, v3, 0x1

    const v4, 0x7f080283

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;

    .line 248
    :goto_1
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    sget-object v2, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_DECLINE:Lcom/getpebble/android/framework/timeline/f;

    const v3, 0x7f080281

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 242
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    sget-object v3, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_ACCEPT:Lcom/getpebble/android/framework/timeline/f;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;

    goto :goto_1

    .line 244
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 245
    const-string v0, "TimelineActions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized attendee status type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    .line 202
    return-object p0
.end method

.method private addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0, v1, p3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    .line 197
    return-object p0
.end method

.method private addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;II)Lcom/getpebble/android/framework/timeline/h;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    .line 222
    return-object p0
.end method

.method private addWithTitle(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0, v1, p4}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    .line 212
    return-object p0
.end method

.method public static from(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/timeline/h;
    .locals 7

    .prologue
    .line 27
    new-instance v1, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v1}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->A()Lcom/getpebble/android/notifications/a/g;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/g;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/l;

    .line 34
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/l;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/l;->d()Ljava/util/List;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v5}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v6, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 37
    invoke-virtual {v5, v6, v3}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v3

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 39
    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->CANNED_RESPONSE:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/timeline/l;->getSerializedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/getpebble/android/framework/timeline/n;->add(Ljava/lang/String;Ljava/util/List;)Lcom/getpebble/android/framework/timeline/n;

    .line 41
    :cond_1
    sget-object v4, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/l;->a()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/d;

    .line 45
    sget-object v3, Lcom/getpebble/android/framework/timeline/g;->GENERIC:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/d;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->z()Lcom/getpebble/android/notifications/a/k;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->OPEN_ON_PHONE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/k;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->B()Lcom/getpebble/android/notifications/a/j;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/j;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    .line 58
    :cond_5
    return-object v1
.end method

.method public static getCalendarInviteActions(IZ)Lcom/getpebble/android/framework/timeline/h;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 130
    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/timeline/h;->addCalendarEventActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    .line 131
    iget-object v1, v0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 132
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    const v3, 0x7f080285

    .line 133
    invoke-direct {v0, v2, v1, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static getCalendarPinActions(IZ)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 114
    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/timeline/h;->addCalendarEventActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    .line 115
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/timeline/h;->getPinActions(Lcom/getpebble/android/framework/timeline/h;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarReminderActions(IZ)Lcom/getpebble/android/framework/timeline/h;
    .locals 5

    .prologue
    .line 119
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 120
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x0

    const v3, 0x7f080282

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    .line 121
    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/timeline/h;->addCalendarEventActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    .line 122
    iget-object v1, v0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f080284

    .line 124
    invoke-direct {v0, v2, v1, v4}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    const v2, 0x7f080285

    .line 125
    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static getMissedCallNotificationActions()Lcom/getpebble/android/framework/timeline/h;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->CALL:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x0

    const v3, 0x7f08027f

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x1

    const v3, 0x7f080229

    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x2

    const v3, 0x7f080282

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static getMissedCallPinActions()Lcom/getpebble/android/framework/timeline/h;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->CALL:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x0

    const v3, 0x7f08027f

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->RESPONSE:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x1

    const v3, 0x7f080229

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->REMOVE:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x2

    const v3, 0x7f080287

    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static getPinActions(Lcom/getpebble/android/framework/timeline/h;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;
    .locals 4

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    new-instance p0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {p0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Lcom/getpebble/android/common/model/ej;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :goto_1
    return-object p0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->REMOVE:Lcom/getpebble/android/framework/timeline/g;

    const v2, 0x7f080287

    .line 80
    invoke-direct {p0, v1, v0, v2}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    add-int/lit8 v0, v0, 0x1

    const v3, 0x7f080285

    .line 81
    invoke-direct {v1, v2, v0, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object p0

    goto :goto_1
.end method

.method public static getReminderActions(Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x0

    const v3, 0x7f080282

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x1

    const v3, 0x7f080284

    .line 139
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/getpebble/android/common/model/ej;->e:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x2

    const v3, 0x7f080285

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    goto :goto_0
.end method

.method private static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemPinActions()Lcom/getpebble/android/framework/timeline/h;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lcom/getpebble/android/framework/timeline/h;->getPinActions(Lcom/getpebble/android/framework/timeline/h;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherActions()Lcom/getpebble/android/framework/timeline/h;
    .locals 8

    .prologue
    .line 149
    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v3}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    iget-boolean v0, v0, Lcom/getpebble/android/framework/o/b;->supportsWeatherApp:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v4, Lcom/getpebble/android/framework/timeline/g;->OPEN_WATCH_APP:Lcom/getpebble/android/framework/timeline/g;

    const/4 v0, 0x1

    new-instance v5, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v5}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v6, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v7, 0x7f080286

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    .line 156
    :goto_0
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->REMOVE:Lcom/getpebble/android/framework/timeline/g;

    add-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v5}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v6, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v7, 0x7f080287

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    new-instance v3, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v3}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    const v6, 0x7f080285

    .line 157
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/getpebble/android/framework/timeline/h;->add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 156
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getWebNotificationActions(Ljava/lang/String;Ljava/util/UUID;)Lcom/getpebble/android/framework/timeline/h;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lcom/getpebble/android/framework/timeline/h;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/h;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->DISMISS:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x0

    const v3, 0x7f080282

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->OPEN_PIN:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x1

    const v3, 0x7f080284

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;II)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/getpebble/android/common/model/ej;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/getpebble/android/framework/timeline/g;->MUTE:Lcom/getpebble/android/framework/timeline/g;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/getpebble/android/framework/timeline/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080285

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/h;->addWithTitle(Lcom/getpebble/android/framework/timeline/g;ILjava/lang/String;)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/getpebble/android/framework/timeline/g;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/getpebble/android/framework/timeline/e;

    invoke-virtual {p3}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/getpebble/android/framework/timeline/e;-><init>(Lcom/getpebble/android/framework/timeline/g;[Lcom/getpebble/android/framework/timeline/i;I)V

    .line 166
    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-object p0
.end method

.method public add(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;ILcom/getpebble/android/framework/timeline/n;)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/getpebble/android/framework/timeline/e;

    invoke-virtual {p4}, Lcom/getpebble/android/framework/timeline/n;->toArray()[Lcom/getpebble/android/framework/timeline/i;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/getpebble/android/framework/timeline/e;-><init>(Lcom/getpebble/android/framework/timeline/g;Lcom/getpebble/android/framework/timeline/f;[Lcom/getpebble/android/framework/timeline/i;I)V

    .line 177
    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object p0
.end method

.method public add(Lcom/getpebble/android/framework/timeline/h;)Lcom/getpebble/android/framework/timeline/h;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/timeline/h;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/timeline/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Lcom/getpebble/android/framework/timeline/e;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    iget-object v1, p0, Lcom/getpebble/android/framework/timeline/h;->mTimelineActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/getpebble/android/framework/timeline/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/e;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/getpebble/android/framework/timeline/h;->toArray()[Lcom/getpebble/android/framework/timeline/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
