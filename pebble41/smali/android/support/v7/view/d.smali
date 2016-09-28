.class public Landroid/support/v7/view/d;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    .line 74
    sget-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object p1

    .line 223
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 134
    new-instance v7, Landroid/support/v7/view/f;

    invoke-direct {v7, p0, p3}, Landroid/support/v7/view/f;-><init>(Landroid/support/v7/view/d;Landroid/view/Menu;)V

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 143
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 157
    :goto_1
    if-nez v0, :cond_c

    .line 158
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    .line 208
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 154
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 160
    :pswitch_0
    if-eqz v5, :cond_4

    move v3, v5

    .line 161
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 166
    invoke-virtual {v7, p2}, Landroid/support/v7/view/f;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 167
    :cond_5
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, p2}, Landroid/support/v7/view/f;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    .line 169
    :cond_6
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 171
    invoke-virtual {v7}, Landroid/support/v7/view/f;->c()Landroid/view/SubMenu;

    move-result-object v3

    .line 174
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v3, v5

    .line 175
    goto :goto_2

    :cond_7
    move-object v2, v3

    move v3, v1

    .line 179
    goto :goto_2

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 183
    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v4

    move v3, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 187
    invoke-virtual {v7}, Landroid/support/v7/view/f;->a()V

    move v3, v5

    goto :goto_2

    .line 188
    :cond_9
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 191
    invoke-virtual {v7}, Landroid/support/v7/view/f;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-static {v7}, Landroid/support/v7/view/f;->a(Landroid/support/v7/view/f;)Landroid/support/v4/view/o;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Landroid/support/v7/view/f;->a(Landroid/support/v7/view/f;)Landroid/support/v4/view/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/o;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 194
    invoke-virtual {v7}, Landroid/support/v7/view/f;->c()Landroid/view/SubMenu;

    move v3, v5

    goto/16 :goto_2

    .line 196
    :cond_a
    invoke-virtual {v7}, Landroid/support/v7/view/f;->b()V

    move v3, v5

    goto/16 :goto_2

    .line 199
    :cond_b
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    .line 200
    goto/16 :goto_2

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_c
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/view/d;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v7/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/view/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v7/view/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/view/d;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 108
    instance-of v0, p2, Landroid/support/v4/c/a/a;

    if-nez v0, :cond_1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
