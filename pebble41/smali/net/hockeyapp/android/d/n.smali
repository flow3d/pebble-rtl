.class public Lnet/hockeyapp/android/d/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/hockeyapp/android/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 75
    iput-object p1, p0, Lnet/hockeyapp/android/d/n;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lnet/hockeyapp/android/d/n;->b:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/os/Handler;

    .line 78
    iput-object p4, p0, Lnet/hockeyapp/android/d/n;->d:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/d/n;->e:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_menu_refresh"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {}, Lnet/hockeyapp/android/r;->a()Lnet/hockeyapp/android/s;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 165
    invoke-static {}, Lnet/hockeyapp/android/r;->a()Lnet/hockeyapp/android/s;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/s;->a()Ljava/lang/Class;

    move-result-object v1

    .line 167
    :cond_2
    if-nez v1, :cond_3

    .line 168
    const-class v1, Lnet/hockeyapp/android/FeedbackActivity;

    .line 171
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 172
    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 174
    const-string v1, "url"

    iget-object v4, p0, Lnet/hockeyapp/android/d/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 178
    const-string v3, "HockeyApp Feedback"

    const-string v4, "A new answer to your feedback is available."

    invoke-static {p1, v1, v3, v4, v2}, Lnet/hockeyapp/android/e/n;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/g;

    .line 122
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/g;->c()I

    move-result v2

    .line 124
    iget-object v3, p0, Lnet/hockeyapp/android/d/n;->a:Landroid/content/Context;

    const-string v4, "net.hockeyapp.android.feedback"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lnet/hockeyapp/android/d/n;->d:Ljava/lang/String;

    const-string v5, "send"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v4, p0, Lnet/hockeyapp/android/d/n;->d:Ljava/lang/String;

    const-string v5, "fetch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    const-string v4, "idLastMessageSend"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 133
    const-string v5, "idLastMessageProcessed"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 135
    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "idLastMessageProcessed"

    .line 138
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-static {}, Lnet/hockeyapp/android/r;->a()Lnet/hockeyapp/android/s;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/s;->a(Lnet/hockeyapp/android/c/g;)Z

    move-result v0

    .line 147
    :goto_1
    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/d/n;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/hockeyapp/android/c/h;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lnet/hockeyapp/android/e/e;->a()Lnet/hockeyapp/android/e/e;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/e/e;->a(Ljava/lang/String;)Lnet/hockeyapp/android/c/h;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->b()Lnet/hockeyapp/android/c/d;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->b()Lnet/hockeyapp/android/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-direct {p0, v1}, Lnet/hockeyapp/android/d/n;->a(Ljava/util/ArrayList;)V

    .line 104
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnet/hockeyapp/android/c/h;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v2, "parse_feedback_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/n;->a([Ljava/lang/Void;)Lnet/hockeyapp/android/c/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lnet/hockeyapp/android/c/h;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/n;->a(Lnet/hockeyapp/android/c/h;)V

    return-void
.end method
