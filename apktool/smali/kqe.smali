.class final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lkqe;->a:Landroid/graphics/Point;

    return-void
.end method

.method static a(Landroid/content/Context;Lkox;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 1056
    iget-object v0, p1, Lkox;->b:Landroid/net/Uri;

    .line 35
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, p1, Lkox;->b:Landroid/net/Uri;

    .line 38
    sget-object v3, Lkqe;->a:Landroid/graphics/Point;

    .line 37
    invoke-static {v2, v0, v3, p2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    :goto_0
    if-nez v0, :cond_0

    .line 3049
    iget-wide v4, p1, Lkox;->a:J

    .line 44
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v4, v5, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
