.class public Lcom/bla/testapp/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"


# static fields
.field protected static final hexArray:[C


# instance fields
.field socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bla/testapp/MainActivity;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bla/testapp/MainActivity;Landroid/widget/SeekBar;)I
    .locals 1
    .param p0, "x0"    # Lcom/bla/testapp/MainActivity;
    .param p1, "x1"    # Landroid/widget/SeekBar;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bla/testapp/MainActivity;->getProgressValue(Landroid/widget/SeekBar;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/bla/testapp/MainActivity;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/bla/testapp/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bla/testapp/MainActivity;->updateReversedText(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/bla/testapp/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bla/testapp/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bla/testapp/MainActivity;->createNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 151
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/bla/testapp/MainActivity;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToHex([BII)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    .line 155
    mul-int/lit8 v3, p2, 0x2

    new-array v0, v3, [C

    .line 156
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 157
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v2, v3, 0xff

    .line 158
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/bla/testapp/MainActivity;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 159
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/bla/testapp/MainActivity;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private createNotification(Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/bla/testapp/MainActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p0, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 97
    .local v3, "pIntent":Landroid/app/PendingIntent;
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "My test"

    .line 98
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const v5, 0x7f02003e

    .line 100
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 107
    .local v1, "n":Landroid/app/Notification;
    const-string v4, "notification"

    .line 108
    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 110
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v2, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    return-void
.end method

.method private getProgressValue(Landroid/widget/SeekBar;)I
    .locals 1
    .param p1, "bar"    # Landroid/widget/SeekBar;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 140
    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 141
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 142
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 141
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 145
    :cond_0
    return-object v0
.end method

.method private updateReversedText(Ljava/lang/String;I)V
    .locals 3
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "lineLimit"    # I

    .prologue
    .line 119
    const v2, 0x7f0b004d

    invoke-virtual {p0, v2}, Lcom/bla/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    .local v1, "tv":Landroid/widget/TextView;
    :try_start_0
    invoke-static {p1, p2}, Lcom/bla/patch/TextReverser;->reversedText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v1, p0, Lcom/bla/testapp/MainActivity;->socket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 188
    .local v0, "bla":Ljava/io/OutputStream;
    new-instance v1, Lcom/bla/patch/LoggingOutputStream;

    invoke-direct {v1, v0}, Lcom/bla/patch/LoggingOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v4, 0x7f030018

    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->setContentView(I)V

    .line 42
    const v4, 0x7f0b004e

    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 43
    .local v3, "textMessage":Landroid/widget/EditText;
    const v4, 0x7f0b004f

    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 44
    .local v0, "bar":Landroid/widget/SeekBar;
    new-instance v4, Lcom/bla/testapp/MainActivity$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/bla/testapp/MainActivity$1;-><init>(Lcom/bla/testapp/MainActivity;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    const v4, 0x7f0b0050

    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    .local v2, "limiterDisplay":Landroid/widget/TextView;
    invoke-direct {p0, v0}, Lcom/bla/testapp/MainActivity;->getProgressValue(Landroid/widget/SeekBar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v4, Lcom/bla/testapp/MainActivity$2;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/bla/testapp/MainActivity$2;-><init>(Lcom/bla/testapp/MainActivity;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 79
    const v4, 0x7f0b0051

    invoke-virtual {p0, v4}, Lcom/bla/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 80
    .local v1, "button":Landroid/widget/Button;
    new-instance v4, Lcom/bla/testapp/MainActivity$3;

    invoke-direct {v4, p0, v3}, Lcom/bla/testapp/MainActivity$3;-><init>(Lcom/bla/testapp/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/bla/testapp/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 179
    .local v0, "id":I
    const v1, 0x7f0b005f

    if-ne v0, v1, :cond_0

    .line 180
    const/4 v1, 0x1

    .line 183
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method
