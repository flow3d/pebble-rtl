.class public Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/getpebble/android/main/sections/support/fragment/h;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 116
    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->b()V

    .line 212
    new-instance v0, Lcom/cocosw/bottomsheet/l;

    invoke-direct {v0, p0}, Lcom/cocosw/bottomsheet/l;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/l;->a(I)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/g;-><init>(Landroid/app/Activity;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/l;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    const v1, 0x7f080066

    .line 228
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/l;->a(Ljava/lang/CharSequence;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/l;->a()Lcom/cocosw/bottomsheet/c;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/getpebble/android/framework/o/b;->isHealthSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0226

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->show()V

    .line 235
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 239
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "support_email_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "support_email_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "include_logs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 125
    const-string v1, "SupportFragment"

    const-string v2, "Starting support email from arguments"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/getpebble/android/main/sections/support/l;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/l;-><init>(Landroid/app/Fragment;)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/sections/support/l;->startSupportEmailTasks(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "support_email_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "include_logs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4.1.1-1255-d634173"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prod"

    const-string v2, "dev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-DEV"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-nez v1, :cond_1

    .line 144
    const v0, 0x7f08026f

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/support/fragment/i;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7f020164

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f080261

    const v3, 0x7f080262

    invoke-direct {v1, v2, v3, v5}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f08025f

    const v3, 0x7f080260

    const v4, 0x7f020163

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f080259

    const v3, 0x7f08025a

    const v4, 0x7f020162

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f08021f

    const v3, 0x7f08020c

    invoke-direct {v1, v2, v3, v5}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f080263

    const v3, 0x7f080264

    const v4, 0x7f020165

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f080269

    const v3, 0x7f08026a

    const v4, 0x7f020166

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/i;

    const v2, 0x7f08026b

    const v3, 0x7f08026c

    const v4, 0x7f0200bd

    invoke-direct {v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/fragment/i;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "Support"

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->d(Ljava/lang/String;)V

    .line 68
    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a:Landroid/widget/ListView;

    .line 69
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->f()Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/h;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/getpebble/android/main/sections/support/fragment/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->b:Lcom/getpebble/android/main/sections/support/fragment/h;

    .line 71
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->b:Lcom/getpebble/android/main/sections/support/fragment/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    const v0, 0x7f0f013f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0f0140

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    new-instance v1, Lcom/getpebble/android/main/sections/support/fragment/f;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/support/fragment/f;-><init>(Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f030065

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->b:Lcom/getpebble/android/main/sections/support/fragment/h;

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/support/fragment/h;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 172
    :sswitch_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->c()V

    goto :goto_0

    .line 177
    :sswitch_1
    const-string v0, "SupportFragment"

    const-string v1, "Starting support email from menu item click"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->e()V

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->a()V

    goto :goto_0

    .line 192
    :sswitch_4
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->d()V

    goto :goto_0

    .line 197
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/getpebble/android/main/sections/support/activity/NotificationDemoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-static {}, Lcom/getpebble/android/common/b/a/q;->f()V

    goto :goto_0

    .line 202
    :sswitch_6
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x7f08021f -> :sswitch_6
        0x7f080259 -> :sswitch_3
        0x7f08025f -> :sswitch_0
        0x7f080261 -> :sswitch_4
        0x7f080263 -> :sswitch_1
        0x7f080269 -> :sswitch_2
        0x7f08026b -> :sswitch_5
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->a()V

    .line 112
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/fragment/SupportFragment;->b()V

    .line 113
    return-void
.end method
