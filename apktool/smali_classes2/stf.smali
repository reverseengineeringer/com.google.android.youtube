.class public final Lstf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lstf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lstf;->c:Landroid/net/Uri;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lstf;->b:Landroid/content/ContentResolver;

    .line 50
    return-void
.end method

.method private final a()J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 58
    iget-object v0, p0, Lstf;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lstf;->c:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 60
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 61
    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 66
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    return-wide v0

    .line 66
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-wide v0, v2

    .line 71
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    :goto_2
    throw v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private final a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lstf;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lstf;->c:Landroid/net/Uri;

    sget-object v2, Lstf;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lstf;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content resolver did not recognize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lstf;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No content resolver entry for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lstf;->c:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Multiple content resolver entries returned for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 120
    :cond_2
    :try_start_1
    iget-object v0, p0, Lstf;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x60

    .line 76
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1086
    iget-object v0, p0, Lstf;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lstf;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1096
    :goto_0
    return-object v0

    .line 1094
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_2

    .line 1096
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lstf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1098
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lstf;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lstf;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lstf;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lstf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsfq;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    .line 129
    new-instance v1, Lruv;

    invoke-direct {v1}, Lruv;-><init>()V

    iput-object v1, v0, Lsfq;->a:Lruv;

    .line 130
    iget-object v1, v0, Lsfq;->a:Lruv;

    iput-object p1, v1, Lruv;->a:Ljava/lang/String;

    .line 131
    return-object v0
.end method
