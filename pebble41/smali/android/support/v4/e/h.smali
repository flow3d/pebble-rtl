.class public final Landroid/support/v4/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;

.field private static final b:Landroid/support/v4/e/j;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0, v2}, Landroid/support/v4/e/k;-><init>(Landroid/support/v4/e/i;)V

    sput-object v0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/j;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/e/h;->a:Ljava/util/Locale;

    .line 148
    const-string v0, "Arab"

    sput-object v0, Landroid/support/v4/e/h;->c:Ljava/lang/String;

    .line 149
    const-string v0, "Hebr"

    sput-object v0, Landroid/support/v4/e/h;->d:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v4/e/j;

    invoke-direct {v0, v2}, Landroid/support/v4/e/j;-><init>(Landroid/support/v4/e/i;)V

    sput-object v0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/j;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/j;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Landroid/support/v4/e/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Landroid/support/v4/e/h;->d:Ljava/lang/String;

    return-object v0
.end method
