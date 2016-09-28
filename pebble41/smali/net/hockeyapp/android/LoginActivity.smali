.class public Lnet/hockeyapp/android/LoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lnet/hockeyapp/android/d/m;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    sget v0, Lnet/hockeyapp/android/ab;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 164
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 167
    :cond_0
    sget v0, Lnet/hockeyapp/android/ab;->button_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->f:Landroid/widget/Button;

    new-instance v1, Lnet/hockeyapp/android/t;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/t;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lnet/hockeyapp/android/u;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/u;-><init>(Lnet/hockeyapp/android/LoginActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    .line 195
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    invoke-static {p0}, Lnet/hockeyapp/android/e/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_error_no_network_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :goto_0
    return-void

    .line 204
    :cond_0
    sget v0, Lnet/hockeyapp/android/ab;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    sget v0, Lnet/hockeyapp/android/ab;->input_password:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    if-ne v4, v1, :cond_3

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    const-string v2, "email"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "authcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 220
    :cond_1
    :goto_2
    if-eqz v2, :cond_5

    .line 221
    new-instance v0, Lnet/hockeyapp/android/d/m;

    iget-object v2, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/d/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;ILjava/util/Map;)V

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    .line 222
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    invoke-static {v0}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 211
    goto :goto_1

    .line 214
    :cond_3
    iget v4, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move v2, v1

    .line 216
    :cond_4
    const-string v4, "email"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, "password"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_5
    sget v0, Lnet/hockeyapp/android/ad;->hockeyapp_login_missing_credentials_toast:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 231
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 233
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v0, v2, v1

    .line 238
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_2
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 248
    const-string v0, ""

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget v0, Lnet/hockeyapp/android/ac;->activity_login:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/LoginActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->a:Ljava/lang/String;

    .line 113
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->b:Ljava/lang/String;

    .line 114
    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/LoginActivity;->c:I

    .line 117
    :cond_0
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->a()V

    .line 118
    invoke-direct {p0}, Lnet/hockeyapp/android/LoginActivity;->b()V

    .line 121
    invoke-virtual {p0}, Lnet/hockeyapp/android/LoginActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    check-cast v0, Lnet/hockeyapp/android/d/m;

    iput-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    .line 124
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    iget-object v1, p0, Lnet/hockeyapp/android/LoginActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 126
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 147
    sget-object v1, Lnet/hockeyapp/android/v;->b:Lnet/hockeyapp/android/w;

    if-eqz v1, :cond_1

    .line 148
    sget-object v0, Lnet/hockeyapp/android/v;->b:Lnet/hockeyapp/android/w;

    invoke-virtual {v0}, Lnet/hockeyapp/android/w;->b()V

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 150
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lnet/hockeyapp/android/v;->a:Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    const-string v2, "net.hockeyapp.android.EXIT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/m;->a()V

    .line 141
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/LoginActivity;->d:Lnet/hockeyapp/android/d/m;

    return-object v0
.end method
