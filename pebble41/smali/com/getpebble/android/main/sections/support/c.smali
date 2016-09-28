.class public Lcom/getpebble/android/main/sections/support/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BAD_BLUETOOTH_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GARMIN_CONNECT_MOBILE:Ljava/lang/String; = "com.garmin.android.apps.connectmobile"

.field private static final GASBUDDY:Ljava/lang/String; = "gbis.gbandroid"

.field private static final GOOGLE_GLASS:Ljava/lang/String; = "com.google.glass.companion"

.field private static final MAX_AUTO_CORE_DUMP_BYTES:J = 0x1e8480L

.field private static final PERM_BLUETOOTH:Ljava/lang/String; = "android.permission.BLUETOOTH"

.field private static final PERM_BLUETOOTH_ADMIN:Ljava/lang/String; = "android.permission.BLUETOOTH_ADMIN"

.field private static final SUPPORT_ATTACHMENT_FILE_NAME:Ljava/lang/String; = "pebble.log.gz"

.field private static final TAG:Ljava/lang/String; = "SupportEmail"


# instance fields
.field private mAccountId:Ljava/lang/String;

.field private mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;

.field private mBootConfig:Lcom/getpebble/android/config/a;

.field private mComplete:Z

.field private final mContext:Landroid/content/Context;

.field private mCoreDumpFilename:Ljava/lang/String;

.field private mDirSize:I

.field mHasCoreDump:Ljava/lang/Boolean;

.field mHasLogDump:Ljava/lang/Boolean;

.field private mHasSupportAttachmentUri:Ljava/lang/Boolean;

.field private mIncludeHealth:Z

.field private mIncludeLogs:Z

.field private mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

.field private mLogDumpFilename:Ljava/lang/String;

.field private final mOnComplete:Lcom/getpebble/android/main/sections/support/i;

.field private mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;

.field private mResources:Landroid/content/res/Resources;

.field private mSent:Z

.field private mSupportAttachmentUri:Landroid/net/Uri;

.field private mTarget:Lcom/getpebble/android/main/sections/support/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 900
    const-string v0, "com.google.glass.companion"

    const-string v1, "com.garmin.android.apps.connectmobile"

    const-string v2, "gbis.gbandroid"

    invoke-static {v0, v1, v2}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/main/sections/support/c;->BAD_BLUETOOTH_APPS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/getpebble/android/main/sections/support/r;Lcom/getpebble/android/main/sections/support/i;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    .line 169
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z

    .line 170
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeHealth:Z

    .line 171
    iput-boolean v1, p0, Lcom/getpebble/android/main/sections/support/c;->mSent:Z

    .line 181
    iput-object v3, p0, Lcom/getpebble/android/main/sections/support/c;->mHasSupportAttachmentUri:Ljava/lang/Boolean;

    .line 184
    iput-object v3, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 185
    iput-object v3, p0, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    .line 191
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    .line 192
    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z

    .line 193
    iput-object p4, p0, Lcom/getpebble/android/main/sections/support/c;->mOnComplete:Lcom/getpebble/android/main/sections/support/i;

    .line 194
    iput-object p3, p0, Lcom/getpebble/android/main/sections/support/c;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    .line 195
    sget-object v2, Lcom/getpebble/android/main/sections/support/r;->HEALTH:Lcom/getpebble/android/main/sections/support/r;

    if-ne p3, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeHealth:Z

    .line 201
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->h()Z

    .line 210
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->k()V

    .line 212
    new-instance v0, Lcom/getpebble/android/main/sections/support/h;

    invoke-direct {v0, p0, v3}, Lcom/getpebble/android/main/sections/support/h;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 213
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    .line 214
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->loadLastConnectedDeviceRecord()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/getpebble/android/main/sections/support/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/g;)Lcom/getpebble/android/main/sections/support/g;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/config/a;)Lcom/getpebble/android/config/a;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mBootConfig:Lcom/getpebble/android/config/a;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/common/model/cx;)Lcom/getpebble/android/common/model/cx;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/getpebble/android/main/sections/support/c;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/k;)Lcom/getpebble/android/main/sections/support/k;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/getpebble/android/main/sections/support/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/getpebble/android/main/sections/support/c;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->fetchLogDump()V

    return-void
.end method

.method static synthetic access$2000(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->onTaskComplete()V

    return-void
.end method

.method static synthetic access$202(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mCoreDumpFilename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/getpebble/android/main/sections/support/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/main/sections/support/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mOnComplete:Lcom/getpebble/android/main/sections/support/i;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/getpebble/android/main/sections/support/c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mSupportAttachmentUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mHasSupportAttachmentUri:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/getpebble/android/main/sections/support/c;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/getpebble/android/main/sections/support/c;->mDirSize:I

    return v0
.end method

.method static synthetic access$2502(Lcom/getpebble/android/main/sections/support/c;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/getpebble/android/main/sections/support/c;->mDirSize:I

    return p1
.end method

.method static synthetic access$302(Lcom/getpebble/android/main/sections/support/c;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    return p1
.end method

.method static synthetic access$400(Lcom/getpebble/android/main/sections/support/c;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->isComplete()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->sendPing()V

    return-void
.end method

.method static synthetic access$602(Lcom/getpebble/android/main/sections/support/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/c;->mLogDumpFilename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/getpebble/android/main/sections/support/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->fetchCoreDump()V

    return-void
.end method

.method static synthetic access$800(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/main/sections/support/g;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->generateAndroidInfo()Lcom/getpebble/android/main/sections/support/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/getpebble/android/main/sections/support/c;)Lcom/getpebble/android/config/a;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->loadBootConfigInfo()Lcom/getpebble/android/config/a;

    move-result-object v0

    return-object v0
.end method

.method private catFileListToStream(Ljava/io/PrintStream;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 947
    .line 948
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v0

    add-int/2addr v0, v2

    .line 949
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    const-string v1, "logs"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    const-string v1, "languages"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    const-string v1, "apps"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    const-string v1, "apps_cache"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    const-string v1, "firmware"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    const-string v1, "appstore"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    invoke-static {}, Lcom/getpebble/android/framework/jskit/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    const-string v1, "auto_core"

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    const-string v1, "data_logging"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/getpebble/android/main/sections/support/c;->dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total size for all files: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method static catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 813
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    const/4 v2, 0x0

    .line 818
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 819
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 822
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/PrintStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 824
    :catch_0
    move-exception v0

    .line 825
    :goto_2
    :try_start_2
    const-string v2, "SupportEmail"

    const-string v3, "catFileToStream: Unhandled exception thrown when creating support attachment"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 827
    if-eqz v1, :cond_0

    .line 829
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 830
    :catch_1
    move-exception v0

    .line 831
    const-string v1, "SupportEmail"

    const-string v2, "catFileToStream: "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    :cond_2
    if-eqz v1, :cond_0

    .line 829
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 830
    :catch_2
    move-exception v0

    .line 831
    const-string v1, "SupportEmail"

    const-string v2, "catFileToStream: "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 829
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 832
    :cond_3
    :goto_4
    throw v0

    .line 830
    :catch_3
    move-exception v1

    .line 831
    const-string v2, "SupportEmail"

    const-string v3, "catFileToStream: "

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 827
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 824
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static catSupportLogsToStream(Ljava/io/PrintStream;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/getpebble/android/main/sections/support/i;)V
    .locals 4

    .prologue
    .line 839
    const-string v0, "\n# Device info:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 844
    const-string v0, "\n# BT Apps:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 847
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/c;->getInstalledBluetoothApps(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    if-eqz p3, :cond_0

    .line 853
    const-string v0, "\n# Phone logs:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 854
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 856
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nUTC Offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 859
    invoke-static {p1}, Lcom/getpebble/android/common/b/a/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 860
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 861
    invoke-virtual {p5}, Lcom/getpebble/android/main/sections/support/i;->onPing()V

    .line 863
    :cond_0
    return-void

    .line 848
    :catch_0
    move-exception v0

    .line 849
    :goto_1
    const-string v0, "SupportEmail"

    const-string v1, "catSupportLogsToStream: error dumping BT apps"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private dumpFileUsageToStream(Ljava/io/File;Ljava/io/PrintStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 968
    iput v0, p0, Lcom/getpebble/android/main/sections/support/c;->mDirSize:I

    .line 969
    if-nez p1, :cond_0

    .line 970
    const-string v1, "SupportEmail"

    const-string v2, "null dir to dump"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :goto_0
    return v0

    .line 974
    :cond_0
    if-nez p2, :cond_1

    .line 975
    const-string v1, "SupportEmail"

    const-string v2, "Null output stream"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_1
    const-string v0, "SupportEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "walking.. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :try_start_0
    new-instance v0, Lcom/getpebble/android/main/sections/support/f;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/main/sections/support/f;-><init>(Lcom/getpebble/android/main/sections/support/c;Ljava/io/PrintStream;)V

    invoke-static {p1, v0}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Lcom/getpebble/android/common/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size for dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/main/sections/support/c;->mDirSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1002
    iget v0, p0, Lcom/getpebble/android/main/sections/support/c;->mDirSize:I

    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    const-string v1, "SupportEmail"

    const-string v2, "dumpFileUsageToStream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private fetchCoreDump()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 412
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 413
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->loadLastConnectedDeviceRecord()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    const-string v0, "SupportEmail"

    const-string v1, "No core dump can be returned, no connected devices"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    monitor-enter p0

    .line 417
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 418
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->isComplete()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    .line 419
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    new-instance v0, Lcom/getpebble/android/main/sections/support/j;

    invoke-direct {v0, p0, v7}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 421
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    .line 494
    :goto_0
    return-void

    .line 419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 425
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/g/ai;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->DISABLE_AUTO_CORE_DUMP:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v3, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    const-string v0, "SupportEmail"

    const-string v1, "Not fetching core dump; auto-upload enabled"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    monitor-enter p0

    .line 429
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 430
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->isComplete()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    .line 431
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    new-instance v0, Lcom/getpebble/android/main/sections/support/j;

    invoke-direct {v0, p0, v7}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 433
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    goto :goto_0

    .line 431
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 437
    :cond_1
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/FrameworkState;->l()I

    move-result v2

    invoke-static {v2}, Lcom/getpebble/android/framework/g/am;->fromValue(I)Lcom/getpebble/android/framework/g/am;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/g/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 438
    const-string v3, "core-dump-unencrypted.bin"

    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/FrameworkState;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 439
    const-string v4, "SupportEmail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchCoreDump: getBytesInProgress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " coreDumpInProgress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 442
    const-string v0, "SupportEmail"

    const-string v1, "No core dump can be returned because another getBytes is in progress"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    monitor-enter p0

    .line 444
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 445
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->isComplete()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    .line 446
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    new-instance v0, Lcom/getpebble/android/main/sections/support/j;

    invoke-direct {v0, p0, v7}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 448
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    goto/16 :goto_0

    .line 446
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 452
    :cond_2
    if-nez v2, :cond_3

    .line 454
    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    const-string v2, "core-dump-unencrypted.bin"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)Z

    .line 456
    :cond_3
    new-instance v0, Lcom/getpebble/android/main/sections/support/d;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/support/d;-><init>(Lcom/getpebble/android/main/sections/support/c;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    goto/16 :goto_0
.end method

.method private fetchLogDump()V
    .locals 3

    .prologue
    .line 497
    const-string v0, "SupportEmail"

    const-string v1, "fetchLogDump()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 499
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->loadLastConnectedDeviceRecord()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/cx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    const-string v0, "SupportEmail"

    const-string v1, "No device logs or core dumps can be returned, no connected devices"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    monitor-enter p0

    .line 503
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    .line 504
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    .line 505
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->isComplete()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    new-instance v0, Lcom/getpebble/android/main/sections/support/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/support/j;-><init>(Lcom/getpebble/android/main/sections/support/c;Lcom/getpebble/android/main/sections/support/d;)V

    .line 508
    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/b/g;->submit()V

    .line 544
    :goto_0
    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 511
    :cond_0
    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/f;->d(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    .line 512
    new-instance v0, Lcom/getpebble/android/main/sections/support/e;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/support/e;-><init>(Lcom/getpebble/android/main/sections/support/c;)V

    invoke-static {v0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    goto :goto_0
.end method

.method private generateAndroidInfo()Lcom/getpebble/android/main/sections/support/g;
    .locals 7

    .prologue
    .line 257
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v0, Lcom/getpebble/android/main/sections/support/g;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/main/sections/support/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static generatePebbleAndroidInfo(Landroid/content/Context;)Lcom/getpebble/android/main/sections/support/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    if-eqz p0, :cond_1

    .line 293
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 297
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    const/4 v1, 0x0

    .line 309
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    .line 311
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->NOTIFICATION_LISTENER_CRASHED:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v1, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 313
    :cond_0
    new-instance v2, Lcom/getpebble/android/main/sections/support/k;

    invoke-static {p0}, Lcom/getpebble/android/notifications/b/m;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/getpebble/android/main/sections/support/k;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v2

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :goto_1
    const-string v1, "SupportEmail"

    const-string v2, "Failed to find package name"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    const-string v0, "unknown"

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "SupportEmail"

    const-string v1, "Null context"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "unknown"

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getBody(Ljava/lang/String;Lcom/getpebble/android/main/sections/support/r;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 373
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f08025d

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f08034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/getpebble/android/main/sections/support/r;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->getSummary()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEmailAddress(Lcom/getpebble/android/main/sections/support/r;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/support/r;->getEmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    const-string v0, "SupportEmail"

    const-string v1, "Support email address not found, using fallback"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f08025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFileProviderDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 559
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const v2, 0x7f0802c7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 561
    return-object v0
.end method

.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/getpebble/android/main/sections/support/c;->useFileProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const v0, 0x7f0802c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static getInstalledBluetoothApps(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 904
    if-nez p0, :cond_0

    .line 905
    const-string v0, "SupportEmail"

    const-string v1, "Cannot fetch Bluetooth apps with null package manager"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v0, ""

    .line 943
    :goto_0
    return-object v0

    .line 909
    :cond_0
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 911
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 912
    if-nez v0, :cond_1

    .line 913
    const-string v0, "SupportEmail"

    const-string v1, "ApplicationInfoList is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v0, ""

    goto :goto_0

    .line 917
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 919
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 921
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 924
    if-eqz v8, :cond_5

    .line 925
    array-length v9, v8

    move v5, v4

    move v1, v4

    move v3, v4

    :goto_2
    if-ge v5, v9, :cond_6

    aget-object v10, v8, v5

    .line 926
    const-string v11, "android.permission.BLUETOOTH"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v1, v2

    .line 925
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 928
    :cond_4
    const-string v11, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v3, v2

    .line 929
    goto :goto_3

    :cond_5
    move v1, v4

    move v3, v4

    .line 933
    :cond_6
    if-nez v1, :cond_7

    if-eqz v3, :cond_2

    .line 934
    :cond_7
    sget-object v1, Lcom/getpebble/android/main/sections/support/c;->BAD_BLUETOOTH_APPS:Ljava/util/Set;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_8

    const-string v0, " (admin)"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_9

    const-string v0, " - KNOWN ISSUES WITH APP! PBL-38975"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string v1, "SupportEmail"

    const-string v3, "Failed to find package"

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 935
    :cond_8
    :try_start_1
    const-string v0, ""

    goto :goto_4

    :cond_9
    const-string v0, ""
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 942
    :cond_a
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/s;->b()Lcom/google/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 943
    invoke-virtual {v0, v6}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getSubject()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mBootConfig:Lcom/getpebble/android/config/a;

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    const-string v0, "SupportEmail"

    const-string v4, "Support email subject not found in boot config, using fallback"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f08025b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v4, " - %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 362
    goto :goto_0
.end method

.method private getSummary()Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    new-instance v1, Lcom/google/b/s;

    invoke-direct {v1}, Lcom/google/b/s;-><init>()V

    invoke-virtual {v1}, Lcom/google/b/s;->b()Lcom/google/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;

    if-eqz v2, :cond_0

    .line 385
    const-string v2, "Android Info:\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;

    invoke-virtual {v1, v2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;

    if-eqz v2, :cond_1

    .line 390
    const-string v2, "Pebble-Android Info:\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;

    invoke-virtual {v1, v2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    if-eqz v2, :cond_2

    .line 395
    const-string v2, "Last connected device info:\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    invoke-virtual {v1, v2}, Lcom/google/b/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_2
    const-string v1, "Last core dump:\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->LAST_CORE_DUMP:Lcom/getpebble/android/common/b/b/e;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSupportAttachmentFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 889
    const-string v0, "pebble.log.gz"

    invoke-static {p0, v0}, Lcom/getpebble/android/main/sections/support/c;->getSupportFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/getpebble/android/main/sections/support/c;->useFileProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/getpebble/android/main/sections/support/c;->getFileProviderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isComplete()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mAndroidInfo:Lcom/getpebble/android/main/sections/support/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mPebbleAndroidInfo:Lcom/getpebble/android/main/sections/support/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mBootConfig:Lcom/getpebble/android/config/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mLastDeviceRecord:Lcom/getpebble/android/common/model/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mAccountId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasSupportAttachmentUri:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeLogs:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isExternalStorageWritable()Z
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private loadBootConfigInfo()Lcom/getpebble/android/config/a;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    return-object v0
.end method

.method private loadLastConnectedDeviceRecord()Lcom/getpebble/android/common/model/cx;
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 277
    const-string v0, "SupportEmail"

    const-string v1, "No last connected device found"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/getpebble/android/common/model/cx;->getEmptyRecord()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 280
    :cond_0
    return-object v0
.end method

.method private declared-synchronized onTaskComplete()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mSent:Z

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mOnComplete:Lcom/getpebble/android/main/sections/support/i;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/main/sections/support/i;->onComplete(Lcom/getpebble/android/main/sections/support/c;)V

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/support/c;->mSent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p0

    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendPing()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/c;->mOnComplete:Lcom/getpebble/android/main/sections/support/i;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/support/i;->onPing()V

    .line 342
    return-void
.end method

.method private static useFileProvider()Z
    .locals 2

    .prologue
    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method catSupportDumpsToStream(Ljava/io/PrintStream;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 866
    const-string v0, "\n# Phone files:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 867
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/support/c;->catFileListToStream(Ljava/io/PrintStream;Landroid/content/Context;)V

    .line 869
    const-string v0, "\n# Preferences:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/dx;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 872
    const-string v0, "\n# Language packs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/ce;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 875
    const-string v0, "\n# Boot config:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 876
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    .line 877
    if-nez v0, :cond_0

    .line 878
    const-string v0, "\n# <not available>"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 879
    const-string v0, "SupportEmail"

    const-string v1, "bootConfig is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :goto_0
    const-string v0, "\n# Events"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/ed;->a(Ljava/io/PrintStream;Landroid/content/ContentResolver;)V

    .line 886
    return-void

    .line 881
    :cond_0
    invoke-virtual {v0, p1}, Lcom/getpebble/android/config/a;->a(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method createSupportAttachment(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/getpebble/android/main/sections/support/i;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 692
    invoke-static {p1}, Lcom/getpebble/android/main/sections/support/c;->getSupportAttachmentFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    const-string v0, "SupportEmail"

    const-string v2, "Unable to delete previous support attachment file"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/main/sections/support/c;->getSupportAttachmentFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 699
    invoke-static {}, Lcom/getpebble/android/main/sections/support/c;->isExternalStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    const-string v0, "SupportEmail"

    const-string v2, "Unable to get support attachment, external storage not writable"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 809
    :goto_0
    return-object v0

    .line 707
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    .line 708
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 709
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "notifications.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 712
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/di;->catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 713
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 715
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "android-logs.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 716
    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/main/sections/support/c;->catSupportLogsToStream(Ljava/io/PrintStream;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/getpebble/android/main/sections/support/i;)V

    .line 717
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 719
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "misc.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 720
    invoke-virtual {p0, v0, p1}, Lcom/getpebble/android/main/sections/support/c;->catSupportDumpsToStream(Ljava/io/PrintStream;Landroid/content/Context;)V

    .line 721
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 723
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "locker.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 724
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 725
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 727
    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/support/c;->mIncludeHealth:Z

    if-eqz v1, :cond_2

    .line 728
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "health.sqlite"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 729
    const-string v1, "health"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 730
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 733
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->DATALOGGING_DEBUG:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 734
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "datalogging.db3"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 735
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    const-string v2, "data_logging"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 736
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 739
    :cond_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "timeline.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 740
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 741
    const-string v1, "\nCalendars:\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/aj;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 743
    const-string v1, "\nMappers:\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 745
    const-string v1, "\nSaved weather locations:\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 747
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 749
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "devices.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 750
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/cv;->catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 751
    const-string v1, "\nManifests:\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/cz;->a(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V

    .line 753
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 755
    invoke-virtual {p5}, Lcom/getpebble/android/main/sections/support/i;->onPing()V

    .line 756
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "traces.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 757
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 759
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 764
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "hci.log"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 765
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/btsnoop_hci.log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 767
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 777
    sget-object v1, Lcom/getpebble/android/main/sections/support/r;->HEALTH:Lcom/getpebble/android/main/sections/support/r;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/support/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 778
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "activity-chart-data.json"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 779
    const-string v1, "health-chart-debug"

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->debugJsonDumpFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 780
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 781
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 783
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "sleep-chart-data.json"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 784
    const-string v1, "health-chart-debug"

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->debugJsonDumpFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 785
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 786
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 788
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "heart-chart-data.json"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 789
    const-string v1, "health-chart-debug"

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

    iget-object v2, v2, Lcom/getpebble/android/main/sections/mypebble/d/l;->debugJsonDumpFilePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 790
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/support/c;->catFileToStream(Ljava/io/File;Ljava/io/PrintStream;)V

    .line 791
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 794
    :cond_4
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v2, "health-chart-manifest.json"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 795
    const-string v1, "manifest.json"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/getpebble/android/common/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->write([B)V

    .line 797
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 799
    invoke-static {p1, v7, v0}, Lcom/getpebble/android/framework/jskit/c/d;->a(Landroid/content/Context;Ljava/util/zip/ZipOutputStream;Ljava/io/PrintStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 804
    if-eqz v0, :cond_5

    .line 805
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 806
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    :cond_5
    :goto_1
    move-object v0, v6

    .line 809
    goto/16 :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    :goto_2
    :try_start_2
    const-string v2, "SupportEmail"

    const-string v3, "Unhandled exception thrown when creating support attachment"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    if-eqz v1, :cond_5

    .line 805
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 806
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 805
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 806
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_6
    throw v0

    .line 804
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 801
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2
.end method

.method public declared-synchronized generateIntent(Lcom/getpebble/android/main/sections/support/r;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/google/a/e/a;->l:Lcom/google/a/e/a;

    invoke-virtual {v1}, Lcom/google/a/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/support/c;->getEmailAddress(Lcom/getpebble/android/main/sections/support/r;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/support/c;->getSubject()Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mTarget:Lcom/getpebble/android/main/sections/support/r;

    invoke-direct {p0, p2, v1}, Lcom/getpebble/android/main/sections/support/c;->getBody(Ljava/lang/String;Lcom/getpebble/android/main/sections/support/r;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/support/c;->getAttachmentUris()Ljava/util/ArrayList;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mSupportAttachmentUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/getpebble/android/main/sections/support/c;->isExternalStorageWritable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mSupportAttachmentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 249
    const-string v2, "SupportEmail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding support email attachments, size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_1
    monitor-exit p0

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAttachmentUris()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mHasCoreDump:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mCoreDumpFilename:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/getpebble/android/main/sections/support/c;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mHasLogDump:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mLogDumpFilename:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/getpebble/android/main/sections/support/c;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/c;->mContext:Landroid/content/Context;

    const-wide/32 v2, 0x1e8480

    invoke-static {v1, v2, v3}, Lcom/getpebble/android/main/sections/support/a;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    return-object v0

    .line 579
    :cond_2
    const-string v1, "SupportEmail"

    const-string v2, "Could not find core dump file."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_3
    const-string v1, "SupportEmail"

    const-string v2, "Could not find log dump file"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
