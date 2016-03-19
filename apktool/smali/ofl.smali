.class final Lofl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljil;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1907
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1913
    const-string v0, "ALTER TABLE playlistsV2 ADD COLUMN player_response_tracking_params BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 904
    return-void
.end method
