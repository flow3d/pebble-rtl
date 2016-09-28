.class Landroid/support/v4/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/e/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/e/j;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/Locale;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 95
    :goto_0
    return v0

    .line 91
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v4/e/h;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p1}, Landroid/support/v4/e/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/e/j;->b(Ljava/util/Locale;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Landroid/support/v4/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Landroid/support/v4/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
