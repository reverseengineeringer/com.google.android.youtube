.class final Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lofv;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Loee;


# direct methods
.method constructor <init>(Loee;Landroid/database/Cursor;Loeq;)V
    .locals 2

    .prologue
    .line 1391
    iput-object p1, p0, Loel;->i:Loee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1392
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Loel;->a:Landroid/database/Cursor;

    .line 1393
    new-instance v0, Lofv;

    .line 2063
    iget-object v1, p1, Loee;->g:Lofz;

    .line 1393
    invoke-direct {v0, p2, p3, v1}, Lofv;-><init>(Landroid/database/Cursor;Loeq;Lofz;)V

    iput-object v0, p0, Loel;->b:Lofv;

    .line 1395
    const-string v0, "player_response_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->c:I

    .line 1397
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->d:I

    .line 1399
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->e:I

    .line 1401
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->f:I

    .line 1403
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->g:I

    .line 1405
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loel;->h:I

    .line 1407
    return-void
.end method
