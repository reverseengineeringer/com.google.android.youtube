.class final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lofu;->a:Landroid/database/Cursor;

    .line 111
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lofu;->b:I

    .line 112
    const-string v0, "language_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lofu;->c:I

    .line 113
    const-string v0, "subtitles_path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lofu;->d:I

    .line 114
    const-string v0, "track_vss_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lofu;->e:I

    .line 115
    const-string v0, "user_visible_track_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lofu;->f:I

    .line 116
    return-void
.end method
